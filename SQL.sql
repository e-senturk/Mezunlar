SET DateStyle TO European;


-----------------------------------------------------------------------------------
-------------------------------------Tablolar--------------------------------------
-----------------------------------------------------------------------------------


DROP TABLE IF EXISTS public.faculty CASCADE;
CREATE TABLE public.faculty (
    faculty_id INT PRIMARY KEY,
    faculty_name VARCHAR(50) NOT NULL UNIQUE,
    faculty_dean VARCHAR(50),
    faculty_phone_number VARCHAR(20),
    faculty_email VARCHAR (40),
    faculty_foundation_year INT CHECK (faculty_foundation_year > 1910 AND faculty_foundation_year <= (date_part('year', CURRENT_DATE))),
    nmbr_of_department INT CHECK (nmbr_of_department < 10) DEFAULT 0
);

DROP SEQUENCE IF EXISTS public.dep_id;
CREATE SEQUENCE public.dep_id
    START 11000
    INCREMENT 1000
    NO CYCLE
    OWNED BY public.faculty.faculty_id;

DROP TABLE IF EXISTS public.department CASCADE;
CREATE TABLE public.department (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL UNIQUE,
    department_faculty INT NOT NULL REFERENCES public.faculty(faculty_id) ON UPDATE CASCADE ON DELETE CASCADE,
    department_phone_number VARCHAR(20) NOT NULL,
    department_email VARCHAR(40) NOT NULL,
    department_building_location VARCHAR(40) NOT NULL
);

DROP TABLE IF EXISTS public.company CASCADE;
CREATE TABLE public.company (
    company_id SERIAL PRIMARY KEY,
    company_name VARCHAR(70) NOT NULL UNIQUE,
    company_sector VARCHAR(50) NOT NULL,
    company_phone_number VARCHAR(20) NOT NULL,
    company_email VARCHAR(40) NOT NULL,
    company_address VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS public.certificates CASCADE;
CREATE TABLE public.certificates (
    cert_name VARCHAR(70) NOT NULL PRIMARY KEY,
    cert_ref VARCHAR(10),
    cert_administer VARCHAR(70)
);

DROP TABLE IF EXISTS public.grad CASCADE;
CREATE TABLE public.grad (
    student_name VARCHAR(30) NOT NULL,
    student_surname VARCHAR(20) NOT NULL,
    student_birth_date DATE NOT NULL,
    student_gender VARCHAR(6) CHECK (student_gender = 'Female' OR student_gender = 'Male'),
    department_id INT NOT NULL REFERENCES public.department(department_id) ON UPDATE CASCADE ON DELETE CASCADE,
    student_number INT PRIMARY KEY CHECK (student_number <= 99999999 AND student_number >= 10000)
);

DROP TABLE IF EXISTS public.diploma CASCADE;
CREATE TABLE public.diploma (
    student_id INT PRIMARY KEY REFERENCES public.grad(student_number) ON DELETE CASCADE ON UPDATE CASCADE,
    grad_year INT CHECK (grad_year >= 1960 AND grad_year <= (date_part('year', CURRENT_DATE))),
    diploma_grade FLOAT
);

DROP TABLE IF EXISTS grad_certs CASCADE;
CREATE TABLE public.grad_certs (
    grad_id INT NOT NULL REFERENCES public.grad(student_number) ON UPDATE CASCADE ON DELETE CASCADE,
    cert_name VARCHAR(40) NOT NULL REFERENCES public.certificates(cert_name) ON DELETE RESTRICT ON UPDATE CASCADE,
    PRIMARY KEY (cert_name, grad_id)
);

DROP TABLE IF EXISTS public.profession CASCADE;
CREATE TABLE public.profession (
    --profession_id SERIAL NOT NULL,
    student_id INT REFERENCES public.grad(student_number) ON UPDATE CASCADE ON DELETE CASCADE UNIQUE,
    company_id INT REFERENCES public.company(company_id) ON UPDATE CASCADE ON DELETE CASCADE,
    profession VARCHAR(50),
    PRIMARY KEY (student_id, profession)
);

DROP TABLE IF EXISTS public.contact_info CASCADE;
CREATE TABLE public.contact_info (
    grad_id INT REFERENCES public.grad(student_number) ON UPDATE CASCADE ON DELETE CASCADE UNIQUE NOT NULL,
    contact_id SERIAL PRIMARY KEY,
    phone_number VARCHAR(20),
    e_mail VARCHAR(40) NOT NULL,
    adress VARCHAR(100)
);

CREATE VIEW grad_listing AS 
SELECT student_number, student_name, student_surname, department_name 
FROM public.grad JOIN department USING (department_id);

CREATE SCHEMA backup;

-----------------------------------------------------------------------------------
------Yeni Bölüm Eklendiğinde Fakültedeki Bölüm Sayısını Bir Arttıran Trigger------
-----------------------------------------------------------------------------------

CREATE OR REPLACE FUNCTION numberOfDept()
    RETURNS TRIGGER
    LANGUAGE PLPGSQL
AS $$
BEGIN 
    IF (TG_OP = 'INSERT') THEN
        UPDATE faculty SET 
            nmbr_of_department  = ((SELECT nmbr_of_department FROM faculty 
            WHERE faculty_id = NEW.department_faculty) + 1) WHERE faculty_id = NEW.department_faculty;
        
    END IF;
    IF (TG_OP = 'DELETE') THEN
    UPDATE faculty SET 
            nmbr_of_department  = ((SELECT nmbr_of_department FROM faculty 
            WHERE faculty_id = OLD.department_faculty) - 1) WHERE faculty_id = OLD.department_faculty;
        
    END IF;
    RETURN NEW;
END;
$$;

CREATE TRIGGER deptAdded
    AFTER INSERT OR DELETE
    ON public.department
    FOR EACH ROW
    EXECUTE PROCEDURE numberOfDept();

-----------------------------------------------------------------------------------
------------------Mezun Silindiği Zaman Yedek Alan Trigger-------------------------
-----------------------------------------------------------------------------------

DROP TABLE IF EXISTS backup.deleted_grads CASCADE;
CREATE TABLE backup.deleted_grads (
    delete_id SERIAL PRIMARY KEY,
    student_name VARCHAR(30) NOT NULL,
    student_surname VARCHAR(5) NOT NULL,
    student_birth_date INT NOT NULL,
    student_gender VARCHAR(6) CHECK (student_gender = 'Female' OR student_gender = 'Male'),
    department_id INT NOT NULL,
    student_number INT
);

CREATE OR REPLACE FUNCTION copy_to_backup()
    RETURNS TRIGGER
    LANGUAGE PLPGSQL
AS $$
BEGIN
    INSERT INTO backup.deleted_grads VALUES (DEFAULT, OLD.student_name, CONCAT(LEFT(OLD.student_surname, 1), '****'), 
    (date_part('year', OLD.student_birth_date)), OLD.student_gender, OLD.department_id, FLOOR(OLD.student_number / 1000));
    RETURN NEW;
END;
$$;

CREATE TRIGGER backUpTrigger
    BEFORE DELETE
    ON public.grad
    FOR EACH ROW
    EXECUTE PROCEDURE copy_to_backup();






-----------------------------------------------------------------------------------
---------------------İşe Giriş Oranını Bulan Fonksiyon-----------------------------
-----------------------------------------------------------------------------------

CREATE OR REPLACE FUNCTION unemployment_of_dep()
    RETURNS TABLE (
        ID INT,
        dpt_name VARCHAR(50),
        employed INT,
        unemployed INT,
        ratio NUMERIC
    )
    LANGUAGE PLPGSQL AS $$
        DECLARE rec RECORD;
        BEGIN
            FOR rec IN (SELECT department_id, department_name FROM public.department) LOOP 
                ID := rec.department_id;
                dpt_name := rec.department_name;
                employed := (SELECT COUNT(*) FROM public.grad g JOIN public.profession ON student_number = student_id 
                    WHERE g.department_id = rec.department_id);
                unemployed := (SELECT COUNT(*) FROM public.grad g WHERE g.department_id = rec.department_id) - employed;
                IF (employed+unemployed) > 0 THEN
                    ratio := ROUND(CAST(employed AS NUMERIC)/CAST((employed+unemployed) AS NUMERIC), 2);
                ELSE 
                    ratio := NULL;
                END IF;
                RETURN NEXT;
            END LOOP;     
        END;
$$;


-----------------------------------------------------------------------------------
--------------------Fakülte Bilgisini Getiren Fonksiyon----------------------------
-----------------------------------------------------------------------------------

CREATE OR REPLACE FUNCTION faculty_info(fac_id INT)
    RETURNS TEXT
    LANGUAGE PLPGSQL AS $$
        DECLARE 
		curs CURSOR(fac_id INT) FOR SELECT department_name FROM department WHERE 
            department_faculty = (SELECT faculty_id FROM faculty WHERE faculty_id = fac_id);
        tmp_rec RECORD;
        tmp TEXT;
        check_coma INTEGER DEFAULT 0;
        BEGIN
        IF NOT EXISTS (SELECT faculty_id FROM faculty WHERE faculty_id = fac_id) THEN
            tmp := fac_id || ' İSİMLİ fakülteyi daha açmadık, açsak mı:D';
            RAISE WARNING '%', tmp;
            RETURN tmp;
        END IF;
            tmp := (SELECT CONCAT(faculty_name, ' isimli fakülte ', faculty_foundation_year::TEXT, ' yılında kurulmuştur ve bünyesinde') 
                FROM faculty WHERE faculty_id = fac_id);
            OPEN curs(fac_id);
            LOOP
                FETCH curs INTO tmp_rec;
                EXIT WHEN NOT FOUND;
                IF check_coma <> 0 THEN
                    tmp := tmp || ',';
                ELSE
                    check_coma := 1;
                END IF;
                tmp := tmp || ' ' || tmp_rec.department_name;
            END LOOP;
            CLOSE curs;
            tmp := tmp || ' bölümlerini barındırmaktadır';
            RAISE WARNING '%', tmp;
        RETURN tmp;
    END;
$$;


-----------------------------------------------------------------------------------
---------------Bölümlerin Cinsiyet Oranını Getiren Fonksiyon-----------------------
-----------------------------------------------------------------------------------


CREATE OR REPLACE FUNCTION gender_ratio()
    RETURNS TABLE(
        dep_name VARCHAR(50),
        nmbr_of_males INT,
        nmbr_of_females INT,
        ratio NUMERIC
    )
    LANGUAGE PLPGSQL AS $$
        DECLARE rec RECORD;
        BEGIN
            FOR rec IN (SELECT * FROM department) LOOP
                dep_name := rec.department_name;
                nmbr_of_males := (SELECT COUNT(*) FROM grad WHERE department_id = rec.department_id AND student_gender = 'Male');
                nmbr_of_females := (SELECT COUNT(*) FROM grad WHERE department_id = rec.department_id AND student_gender = 'Female');
                IF nmbr_of_males <> 0 AND nmbr_of_females <> 0 THEN
                    ratio := (CAST(nmbr_of_males AS NUMERIC) / CAST(nmbr_of_females AS NUMERIC));
					ratio := ROUND(ratio, 2);
                ELSE
                    ratio := 0;
                END IF;
                RETURN NEXT;
            END LOOP; 
        END;
    $$;






-----------------------------------------------------------------------------------
------------------------------------VIEWS------------------------------------------
-----------------------------------------------------------------------------------


CREATE VIEW selectGraduate AS
    SELECT grad.student_name AS "İsim",
    grad.student_surname AS "Soyisim",
    grad.student_birth_date AS "Doğum Tarihi",
    grad.student_gender AS "Cinsiyet",
    grad.department_id AS "Departman Kodu",
    grad.student_number AS "Öğrenci No",
    diploma.grad_year AS "Mezuniyet Yılı",
    diploma.diploma_grade AS "Ortalama",
    profession.company_id AS "Şirket Kodu",
    profession.profession AS "Uzmanlık Alanı",
    contact_info.phone_number AS "Telefon No",
    contact_info.e_mail AS "E-Mail",
    contact_info.adress AS "Adres",
    contact_info.contact_id AS "İletişim Kodu"
    FROM grad
    LEFT JOIN diploma ON grad.student_number = diploma.student_id
    LEFT JOIN profession ON grad.student_number = profession.student_id
    LEFT JOIN contact_info ON grad.student_number= contact_info.grad_id;

CREATE VIEW selectFaculty AS 
    SELECT faculty_name AS "Fakülte Adı",
    faculty_dean AS "Dekan",
    faculty_foundation_year AS "Kuruluş Yılı",
    faculty_phone_number AS "Telefon No",
    faculty_email AS "E-Mail",
    nmbr_of_department AS "Departman Sayısı",
    faculty_id AS "Fakülte Kodu"
    FROM faculty;


CREATE VIEW selectField AS
    SELECT department_name AS "Departman Adı",
    department_faculty AS "Fakülte Kodu",
    department_building_location AS "Kampüs Konumu",
    department_phone_number AS "Telefon No",
    department_email AS "E-Mail",
    department_id AS "Departman ID" FROM department;

CREATE VIEW selectFirm AS
    SELECT company_name AS "Firma Adı",
    company_sector AS "Sektör",
    company_phone_number AS "Telefon No",
    company_email AS "E-Mail",
    company_address AS "Adres",
    company_id AS "ID" FROM company;

CREATE VIEW selectCertificate AS
    SELECT cert_name AS "Sertifika Adı",
    cert_administer AS "Sağlayan Kurum",
    cert_ref AS "Referans Kodu" FROM certificates;

CREATE VIEW selectUserCertificate AS
    SELECT grad.student_number AS "Mezun No",
    grad.student_name AS "Mezun Adı",
    grad.student_surname AS "Mezun Soyadı",
    cert_name AS "Sertifika Adı" FROM grad_certs
    LEFT JOIN grad ON grad_certs.grad_id=grad.student_number;