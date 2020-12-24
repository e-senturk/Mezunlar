package com.mezunlar.tools;

import java.util.ArrayList;

public class FieldCheck {
    public static String isValidGraduate(ArrayList<String> graduate) {
        String log = isSmall(graduate.get(0), "İsim", 3, 30);
        if (!log.equals("")) return log;
        log = isSmall(graduate.get(1), "Soy isim", 3, 30);
        if (!log.equals("")) return log;
        log = isSmallInteger(graduate.get(6), "Mezun no", 8);
        if (!log.equals("")) return log;
        log = isSmallDouble(graduate.get(8), "Diploma notu", 2, 4);
        if (!log.equals("")) return log;
        if (graduate.get(9) != null)
            log = isSmall(graduate.get(10), "Uzmanlık alanı", 3, 50);
        if (!log.equals("")) return log;
        log = isValidPhoneNumber(graduate.get(11));
        if (!log.equals("")) return log;
        log = isValidMail(graduate.get(12));
        if (!log.equals("")) return log;
        log = isSmall(graduate.get(13), "Adres", 10, 100);
        return log;
    }

    public static String isValidFaculty(ArrayList<String> faculty) {
        String log = isSmall(faculty.get(0), "Fakülte adı", 3, 50);
        if (!log.equals("")) return log;
        log = isSmall(faculty.get(1), "Dekan adı", 3, 50);
        if (!log.equals("")) return log;
        log = isValidPhoneNumber(faculty.get(2));
        if (!log.equals("")) return log;
        log = isValidMail(faculty.get(3));
        return log;
    }

    public static String isValidField(ArrayList<String> field) {
        String log = isSmall(field.get(0), "Bölüm adı", 3, 50);
        if (!log.equals("")) return log;
        log = isValidPhoneNumber(field.get(2));
        if (!log.equals("")) return log;
        log = isValidMail(field.get(3));
        if (!log.equals("")) return log;
        log = isSmall(field.get(4), "Kampüs konumu", 3, 40);
        return log;
    }

    public static String isValidFirm(ArrayList<String> firm) {
        String log = isSmall(firm.get(0), "Firma adı", 3, 70);
        if (!log.equals("")) return log;
        log = isSmall(firm.get(1), "Sektör adı", 3, 70);
        if (!log.equals("")) return log;
        log = isValidPhoneNumber(firm.get(2));
        if (!log.equals("")) return log;
        log = isValidMail(firm.get(3));
        if (!log.equals("")) return log;
        log = isSmall(firm.get(4), "Adres", 10, 100);
        return log;
    }

    public static String isValidCertificate(ArrayList<String> certificate) {
        String log = isSmall(certificate.get(0), "Sertifika adı", 3, 70);
        if (!log.equals("")) return log;
        log = isSmall(certificate.get(1), "Referans", 1, 10);
        if (!log.equals("")) return log;
        log = isSmall(certificate.get(2), "Sorumlu kurum", 3, 70);
        return log;
    }

    public static String isValidUserCertificate(ArrayList<String> userCertificate) {
        String log = isSmallInteger(userCertificate.get(0), "Mezun no", 8);
        if (!log.equals("")) return log;
        log = isSmall(userCertificate.get(1), "Referans", 3, 70);
        return log;
    }

    public static String isSmall(String text, String type, int min, int max) {
        if (text.length() < min)
            return type + " en az " + min + " karakterli olmalı";
        if (text.length() > max)
            return type + " en çok " + max + " karakterli olabilir";
        return "";
    }

    public static String isSmallInteger(String text, String type, int size) {
        try {
            int a = Integer.parseInt(text);
            if (a < 0)
                return type + " " + size + " haneli ve sadece rakamlardan oluşmalıdır.";
        } catch (NumberFormatException ignored) {
            return type + " " + size + " haneli ve sadece rakamlardan oluşmalıdır.";
        }
        if (text.length() != size)
            return type + " " + size + " haneli ve sadece rakamlardan oluşmalıdır.";
        return "";
    }

    public static String isSmallDouble(String text, String type, double min, double max) {
        try {
            double a = Double.parseDouble(text);
            if (a < min || a > max)
                return type + " " + min + " ile " + max + " arasında bir sayı olabilir.";
        } catch (NumberFormatException ignored) {
            return type + " " + min + " ile " + max + " arasında bir sayı olabilir.";
        }
        return "";
    }

    public static String isValidPhoneNumber(String text) {
        if (text.contains("_"))
            return "Telefon numarası sadece sayılardan oluşabilir.";
        return "";
    }

    public static String isValidMail(String text) {
        if (text.length() < 3)
            return "Mail 3 karakterden kısa olamaz";
        if (text.length() > 40)
            return "Mail 40 karakterden uzun olamaz";
        if (!text.contains("@"))
            return "Mailde @ İşareti Yok";
        return "";
    }

    public static String formatString(String text, boolean isInteger) {
        if (text.equals(""))
            return "null";
        if (isInteger)
            return text;
        return "'" + text + "'";
    }

    public static String genderTranslate(String text) {
        if (text.equals("Kadın"))
            return "Female";
        else if (text.equals("Erkek"))
            return "Male";
        else
            return "";
    }
}
