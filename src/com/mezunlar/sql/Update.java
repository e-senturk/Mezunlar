package com.mezunlar.sql;

import java.sql.SQLException;

public class Update {
    public static String update(String tableName, String areaName, String areaChangedName, String areaValue, String keyName, String keyValue) {
        StringBuilder insert = new StringBuilder("UPDATE ");
        insert.append(tableName);
        insert.append(" SET ");
        insert.append(areaName);
        insert.append("=");
        if (areaValue.equalsIgnoreCase("'erkek'"))
            areaValue = "'Male'";
        if (areaValue.equalsIgnoreCase("'kadın'") || areaValue.equalsIgnoreCase("'kadin'"))
            areaValue = "'Female'";
        insert.append(areaValue);
        insert.append(" WHERE ");
        insert.append(keyName);
        insert.append("=");
        insert.append(keyValue);
        insert.append(";");
        try {
            Connection.push(insert.toString(), true);
            return areaChangedName + " başarı ile değiştirildi.";
        } catch (SQLException | ClassNotFoundException e) {
            return areaChangedName + " değiştirilemedi- Hatalı Veri.";
        }
    }

    public static String delete(String realName, String tableName, String keyName, String keyValue) {
        StringBuilder delete = new StringBuilder("DELETE FROM ");
        delete.append(tableName);
        delete.append(" WHERE ");
        delete.append(keyName);
        delete.append("=");
        delete.append(keyValue);
        delete.append(";");
        try {
            Connection.push(delete.toString(), true);
            //Log.addFile(insert.toString());
            return realName + " başarı ile silindi.";
        } catch (SQLException | ClassNotFoundException e) {
            if (tableName.equals("certificates")) {
                return "Sertifikayı alan tüm mezunlar silinmeden sertifika silinemez.";
            }
            return realName + " silinemedi - Hata.";
        }
    }
}
