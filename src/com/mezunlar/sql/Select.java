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
    String campusLocationInit = "SELECT DISTINCT department_building_location FROM department";
    String[] graduateTableHeader = {"student_name", "student_surname", "student_birth_date", "student_gender", "department_id", "student_number", "grad_year",
            "diploma_grade", "company_id", "profession", "phone_number", "e_mail", "adress", "contact_id"};
    String selectGraduate = "SELECT * FROM selectGraduate";
    String selectFaculty = "SELECT * FROM selectFaculty";
    String selectField = "SELECT * FROM selectField";
    String selectFirm = "SELECT * FROM selectFirm";
    String selectCertificate = "SELECT * FROM selectCertificate";
    String selectUserCertificate = "SELECT * FROM selectUserCertificate";
    String[] facultyTableHeader = {"faculty_name", "faculty_dean", "faculty_foundation_year", "faculty_phone_number", "faculty_email", "nmbr_of_department", "faculty_id"};
    String[] fieldTableHeader = {"department_name", "department_faculty", "department_building_location", "department_phone_number", "department_email", "department_id"};
    String[] firmTableHeader = {"company_name", "company_sector", "company_phone_number", "company_email", "company_address", "company_id"};
    String[] certificateTableHeader = {"cert_name", "cert_administer", "cert_ref"};
    String[] userCertificateTableHeader = {"student_number", "student_name", "student_surname", "cert_name"};

}
