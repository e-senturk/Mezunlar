package com.mezunlar.sql;

public @interface Select {
    String fieldAreaFirstOpen = "SELECT department_name from department " +
            "WHERE department_faculty IN(SELECT faculty_id " +
            "FROM faculty " +
            "ORDER BY faculty_id " +
            "LIMIT 1);";

    String facultyInit = "SELECT faculty_name FROM faculty ORDER BY faculty_id";
    String certificateInit = "SELECT cert_name FROM certificates";
    String firmInit = "SELECT company_name from company";
    String selectGraduate = "SELECT \n" +
            "grad.student_name AS \"İsim\",\n" +
            "grad.student_surname AS \"Soyisim\",\n" +
            "grad.student_birth_date AS \"Doğum Tarihi\",\n" +
            "grad.student_gender AS \"Cinsiyet\",\n" +
            "grad.department_id AS \"Departman Kodu\",\n" +
            "grad.student_number AS \"Öğrenci No\",\n" +
            "diploma.grad_year AS \"Mezuniyet Yılı\",\n" +
            "diploma.diploma_grade AS \"Ortalama\",\n" +
            "profession.company_id AS \"Şirket Kodu\",\n" +
            "profession.profession AS \"Uzmanlık Alanı\",\n" +
            "contact_info.phone_number AS \"Telefon No\",\n" +
            "contact_info.e_mail AS \"E-Mail\",\n" +
            "contact_info.adress AS \"Adres\",\n" +
            "contact_info.contact_id AS \"İletişim Kodu\"\n" +
            "FROM grad \n" +
            "LEFT JOIN diploma ON \n" +
            "grad.student_number=diploma.student_id\n" +
            "LEFT JOIN profession ON \n" +
            "grad.student_number=profession.student_id\n" +
            "LEFT JOIN contact_info ON \n" +
            "grad.student_number=contact_info.grad_id;";
    String[] graduateTableHeader = {"student_name", "student_surname", "student_birth_date", "student_gender", "department_id", "student_number", "grad_year",
            "diploma_grade", "company_id", "profession", "phone_number", "e_mail", "adress", "contact_id"};

    String selectFaculty = "SELECT faculty_name AS \"Fakülte Adı\", \n" +
            "faculty_dean AS \"Dekan\", \n" +
            "faculty_foundation_year AS \"Kuruluş Yılı\",\n" +
            "faculty_phone_number AS \"Telefon No\",\n" +
            "faculty_email AS \"E-Mail\",\n" +
            "nmbr_of_department AS \"Departman Sayısı\",\n" +
            "faculty_id AS \"Fakülte Kodu\"\n" +
            "FROM faculty";
    String selectField = "SELECT department_name AS \"Departman Adı\",\n" +
            "department_faculty AS \"Fakülte Kodu\",\n" +
            "department_building_location AS \"Kampüs Konumu\",\n" +
            "department_phone_number AS \"Telefon No\",\n" +
            "department_email AS \"E-Mail\",\n" +
            "department_id AS \"Departman ID\"\n" +
            "FROM department";
    String selectFirm = "SELECT company_name AS \"Firma Adı\",\n" +
            "company_sector AS \"Sektör\",\n" +
            "company_phone_number AS \"Telefon No\",\n" +
            "company_email AS \"E-Mail\",\n" +
            "company_address AS \"Adres\",\n" +
            "company_id AS \"ID\"\n" +
            "from company";
    String selectCertificate = "SELECT cert_name AS \"Sertifika Adı\",\n" +
            "cert_administer AS \"Sağlayan Kurum\",\n" +
            "cert_ref AS \"Referans Kodu\"\n" +
            "FROM certificates";
    String selectUserCertificate = "SELECT grad.student_number AS \"Mezun No\",\n" +
            "grad.student_name AS \"Mezun Adı\",\n" +
            "grad.student_surname AS \"Mezun Soyadı\",\n" +
            "cert_name AS \"Sertifika Adı\" FROM grad_certs \n" +
            "LEFT JOIN grad ON grad_certs.grad_id=grad.student_number;";
    String[] facultyTableHeader = {"faculty_name", "faculty_dean", "faculty_foundation_year", "faculty_phone_number", "faculty_email", "nmbr_of_department", "faculty_id"};
    String[] fieldTableHeader = {"department_name", "department_faculty", "department_building_location", "department_phone_number", "department_email", "department_id"};
    String[] firmTableHeader = {"company_name", "company_sector", "company_phone_number", "company_email", "company_address", "company_id"};
    String[] certificateTableHeader = {"cert_name", "cert_administer", "cert_ref"};
    String[] userCertificateTableHeader = {"student_number", "student_name", "student_surname", "cert_name"};
}
