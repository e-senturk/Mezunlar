package com.mezunlar.sql;

public class Query {
    public static String generateQuery1(Object faculty, Object firm) {
        return "SELECT student_name AS \"İsim\", " +
                "student_surname AS \"Soyisim\", " +
                "student_birth_date AS \"Doğum Tarihi\", " +
                "student_gender AS \"Cinsiyet\", " +
                "department_id AS \"Bölüm Kodu\", " +
                "student_number AS \"Öğrenci No\" " +
                "FROM grad AS g WHERE g.student_number IN (SELECT g.student_number FROM grad g WHERE g.department_id IN \n" +
                "(SELECT d.department_id FROM department d WHERE d.department_faculty IN \n" +
                "(SELECT f.faculty_id FROM faculty f WHERE faculty_name = '" + faculty.toString() + "'))) AND g.student_number IN \n" +
                "((SELECT student_id FROM profession WHERE company_id = \n" +
                "(SELECT company_id FROM company WHERE company_name = '" + firm.toString() + "')))";
    }

    public static String generateQuery2Count(Object year, Object GPA) {
        return "SELECT COUNT(*) AS \"Kişi Sayısı\" FROM public.diploma d WHERE\n" +
                "    (grad_year >= " + year + " AND diploma_grade >= " + GPA + ")";
    }

    public static String generateQuery2List(Object year, Object GPA) {
        return "SELECT student_name AS \"İsim\", " +
                "student_surname AS \"Soyisim\", " +
                "student_birth_date AS \"Doğum Tarihi\", " +
                "student_gender AS \"Cinsiyet\", " +
                "department_id AS \"Bölüm Kodu\", " +
                "student_number AS \"Öğrenci No\" " +
                "FROM public.grad g WHERE EXISTS (SELECT 1 FROM public.diploma d WHERE d.student_id = g.student_number \n" +
                "    GROUP BY d.student_id, d.grad_year, d.diploma_grade HAVING \n" +
                "    (grad_year >= " + year.toString() + " AND diploma_grade >= " + GPA.toString() + "))";
    }

    public static String generateQuery3(Object campusLocation) {
        return "SELECT student_name AS \"İsim\", " +
                "student_surname AS \"Soyisim\", " +
                "student_birth_date AS \"Doğum Tarihi\", " +
                "student_gender AS \"Cinsiyet\", " +
                "department_id AS \"Bölüm Kodu\", " +
                "student_number AS \"Öğrenci No\" " +
                "FROM public.grad g WHERE g.department_id IN \n" +
                "(SELECT department_id FROM public.department WHERE department_building_location = '" + campusLocation.toString() + "')";
    }

    public static String generateQuery4(Object year) {
        return "SELECT grad_year AS \"Mezuniyet Yılı\",COUNT(*) AS \"Mezun Sayısı\" FROM diploma GROUP BY(grad_year) HAVING grad_year>" + year.toString() + " ;";
    }

    public static String generateQuery5() {
        return "SELECT faculty_name AS \"İsim\",faculty_phone_number AS \"Telefon Numarası\", faculty_email AS \"E-Mail\" FROM faculty\n" +
                "UNION SELECT department_name,department_phone_number, department_email FROM department \n" +
                "UNION SELECT company_name,company_phone_number, company_email FROM company\n" +
                "UNION SELECT CONCAT(student_name,' ', student_surname),phone_number, e_mail FROM grad LEFT JOIN contact_info ON grad.student_number=contact_info.grad_id; \n";
    }

    public static String generateQuery6() {
        return "SELECT student_gender AS \"Cinsiyet\",COUNT(student_number) AS \"Mezun Sayısı\" FROM grad GROUP BY(student_gender);";
    }

}
