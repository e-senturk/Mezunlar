package com.mezunlar.sql;

import com.mezunlar.tools.FieldCheck;
import com.mezunlar.tools.Log;

import java.sql.SQLException;
import java.util.ArrayList;

public class Generate {
    public static String generateInsertFaculty(ArrayList<String> faculty) {
        StringBuilder insert = new StringBuilder("INSERT INTO faculty VALUES (nextval('dep_id'), ");
        for (int i = 0; i < 4; i++) {
            insert.append(FieldCheck.formatString(faculty.get(i), false));
            insert.append(", ");
        }
        insert.append(FieldCheck.formatString(faculty.get(4), true));
        insert.append(", 0);");
        try {
            Connection.push(insert.toString(), true);
            Log.addFile(insert.toString());
            return "İşlem Başarılı";
        } catch (SQLException | ClassNotFoundException e) {
            return "Fakülte eklenemedi! (Zaten ekli olabilir)";
        }
    }

    public static String generateInsertField(ArrayList<String> field) {
        StringBuilder insert = new StringBuilder("INSERT INTO department VALUES (default, ");
        insert.append(FieldCheck.formatString(field.get(0), false));
        insert.append(", (SELECT faculty_id FROM faculty WHERE faculty_name = '");
        insert.append(field.get(1));
        insert.append("' LIMIT 1) , ");
        for (int i = 2; i < 4; i++) {
            insert.append(FieldCheck.formatString(field.get(i), false));
            insert.append(", ");
        }
        insert.append(FieldCheck.formatString(field.get(4), false));
        insert.append(");");
        try {
            Connection.push(insert.toString(), true);
            Log.addFile(insert.toString());
            return "İşlem Başarılı";
        } catch (SQLException | ClassNotFoundException e) {
            return "Bölüm eklenemedi! (Zaten ekli olabilir)";
        }
    }

    public static String generateInsertFirm(ArrayList<String> firm) {
        StringBuilder insert = new StringBuilder("INSERT INTO company VALUES (default, ");
        for (int i = 0; i < 4; i++) {
            insert.append(FieldCheck.formatString(firm.get(i), false));
            insert.append(", ");
        }
        insert.append(FieldCheck.formatString(firm.get(4), false));
        insert.append(");");
        try {
            Connection.push(insert.toString(), true);
            Log.addFile(insert.toString());
            return "İşlem Başarılı";
        } catch (SQLException | ClassNotFoundException e) {
            return "Firma eklenemedi! (Zaten ekli olabilir)";
        }
    }

    public static String generateInsertCertificate(ArrayList<String> certificate) {
        StringBuilder insert = new StringBuilder("INSERT INTO certificates VALUES (");
        for (int i = 0; i < 2; i++) {
            insert.append(FieldCheck.formatString(certificate.get(i), false));
            insert.append(", ");
        }
        insert.append(FieldCheck.formatString(certificate.get(2), false));
        insert.append(");");
        try {
            Connection.push(insert.toString(), true);
            Log.addFile(insert.toString());
            return "İşlem Başarılı";
        } catch (SQLException | ClassNotFoundException e) {
            return "Sertifika eklenemedi! (Zaten ekli olabilir)";
        }
    }

    public static String generateInsertGraduate(ArrayList<String> graduate, ArrayList<String> certificates) {
        StringBuilder insert = new StringBuilder("INSERT INTO grad VALUES (");
        for (int i = 0; i < 4; i++) {
            insert.append(FieldCheck.formatString(graduate.get(i), false));
            insert.append(", ");
        }
        insert.append("(SELECT department_id FROM department WHERE department_name = ");
        insert.append(FieldCheck.formatString(graduate.get(5), false));
        insert.append("), ");
        insert.append(FieldCheck.formatString(graduate.get(6), true));
        insert.append(");");
        try {
            Connection.push(insert.toString(), true);
            Log.addFile(insert.toString());
            generateGraduationInfo(graduate);
            generateProfessionInfo(graduate);
            generateContactInfo(graduate);
            generateCertificateInfoList(certificates, graduate.get(6));
            return "İşlem Başarılı";
        } catch (SQLException | ClassNotFoundException e) {
            return "Kullanıcı eklenemedi! (Zaten ekli olabilir)";
        }
    }

    public static void generateGraduationInfo(ArrayList<String> graduate) throws SQLException, ClassNotFoundException {
        StringBuilder insert = new StringBuilder("INSERT INTO diploma VALUES (");
        for (int i = 6; i < 8; i++) {
            insert.append(FieldCheck.formatString(graduate.get(i), true));
            insert.append(", ");
        }
        insert.append(FieldCheck.formatString(graduate.get(8), true));
        insert.append(");");
        Connection.push(insert.toString(), true);
        Log.addFile(insert.toString());
    }

    public static void generateProfessionInfo(ArrayList<String> graduate) throws SQLException, ClassNotFoundException {
        if (graduate.get(9) == null) {
            return;
        }
        StringBuilder insert = new StringBuilder("INSERT INTO profession VALUES (");
        insert.append(FieldCheck.formatString(graduate.get(6), true));
        insert.append(", ");
        insert.append("(SELECT company_id FROM company WHERE company_name = ");
        insert.append(FieldCheck.formatString(graduate.get(9), false));
        insert.append("), ");
        insert.append(FieldCheck.formatString(graduate.get(10), false));
        insert.append(");");
        Connection.push(insert.toString(), true);
        Log.addFile(insert.toString());
    }

    public static void generateContactInfo(ArrayList<String> graduate) throws SQLException, ClassNotFoundException {
        StringBuilder insert = new StringBuilder("INSERT INTO contact_info VALUES (");
        insert.append(FieldCheck.formatString(graduate.get(6), true));
        insert.append(", default");
        for (int i = 11; i < 14; i++) {
            insert.append(", ");
            insert.append(FieldCheck.formatString(graduate.get(i), false));

        }
        insert.append(");");
        Connection.push(insert.toString(), true);
        Log.addFile(insert.toString());
    }

    public static void generateCertificateInfo(String certificate, String graduateNo) throws SQLException, ClassNotFoundException {
        StringBuilder insert = new StringBuilder("INSERT INTO grad_certs VALUES (");
        insert.append(FieldCheck.formatString(graduateNo, true));
        insert.append(", ");
        insert.append(FieldCheck.formatString(certificate, false));
        insert.append(");");
        Connection.push(insert.toString(), true);
        Log.addFile(insert.toString());
    }

    public static String generateCertificateInfoSingle(String certificate, String graduateNo) {
        try {
            generateCertificateInfo(certificate, graduateNo);
            return "İşlem Başarılı";
        } catch (SQLException | ClassNotFoundException e) {
            return "Sertifika eklenemedi! (Mezunun ve sertifikanın tanımlı olduğuna emin olun)";
        }
    }

    public static void generateCertificateInfoList(ArrayList<String> certificates, String graduateNo) throws SQLException, ClassNotFoundException {
        for (String certificate : certificates) {
            generateCertificateInfo(certificate, graduateNo);
        }
    }

    public static void generateProfessionInfoValues(String graduateNo, String companyNo, String field) throws SQLException, ClassNotFoundException {
        StringBuilder insert = new StringBuilder("INSERT INTO profession VALUES (");
        insert.append(FieldCheck.formatString(graduateNo, true));
        insert.append(", ");
        insert.append(FieldCheck.formatString(companyNo, true));
        insert.append(", ");
        if (field.equals("null"))
            insert.append(FieldCheck.formatString(field, true));
        else
            insert.append(FieldCheck.formatString(field, false));
        insert.append(");");
        System.out.println(insert.toString());
        Connection.push(insert.toString(), true);
        Log.addFile(insert.toString());
    }

}
