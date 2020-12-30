package com.mezunlar.sql;

import javax.swing.*;
import java.sql.*;
import java.util.ArrayList;

public class Connection {
    private static final String SQLType = "org.postgresql.Driver";
    private static final String SQLServer = "jdbc:postgresql://localhost:5432/";
    public static String output = "";
    private static String database = "";
    private static String id = "postgres";
    private static String password = "";
    private static boolean firstConnection = false;

    public static void setDatabase(String database) {
        Connection.database = database;
    }

    public static void setId(String id) {
        Connection.id = id;
    }

    public static void setPassword(String password) {
        Connection.password = password;
    }

    public static java.sql.Connection generate() throws ClassNotFoundException, SQLException {
        java.sql.Connection conn;
        Class.forName(SQLType);
        conn = DriverManager.getConnection(SQLServer + database, id, password);
        if (conn != null && !firstConnection) {
            System.out.println("Database successfully created");
            firstConnection = true;
        }
        return conn;
    }

    public static void push(String pushStatement, boolean insertInto) throws SQLException, ClassNotFoundException {
        java.sql.Connection conn = generate();
        conn.setAutoCommit(insertInto);
        Statement statement = conn.createStatement();
        statement.executeUpdate(pushStatement);
        SQLWarning warning = statement.getWarnings();
        while (warning != null) {
            JOptionPane.showMessageDialog(null, warning.getMessage(), "Uyarı", JOptionPane.INFORMATION_MESSAGE);
            warning = warning.getNextWarning();
        }
        statement.close();
        conn.close();
    }

    public static ResultSet get(String getStatement) {
        output = "";
        ResultSet result = null;
        try {
            java.sql.Connection conn = generate();
            conn.setAutoCommit(false);
            Statement statement = conn.createStatement();
            result = statement.executeQuery(getStatement);
            statement.close();
            conn.close();
        } catch (SQLException | ClassNotFoundException e) {
            output = "Hatalı Veritabanı";
        }
        return result;
    }

    public static Object[] getOneColumnObject(String getStatement, String firstColumn) {
        output = "";
        ResultSet result = get(getStatement);
        ArrayList<String> list = new ArrayList<>();
        if (firstColumn != null) {
            list.add(firstColumn);
        }
        try {
            while (result.next()) {
                list.add(result.getString(1));
            }
            result.close();
        } catch (SQLException | NullPointerException e) {
            output = "Hatalı Veritabanı";
        }
        return list.toArray();
    }

    public static String output(String information) {
        if (output.equals(""))
            return information;
        return output;
    }

    public static DefaultComboBoxModel<Object> getOneColumnList(String getStatement) {
        return new DefaultComboBoxModel<>(getOneColumnObject(getStatement, null));
    }

    public static DefaultComboBoxModel<Object> getOneColumnList(String getStatement, String firstColumn) {
        return new DefaultComboBoxModel<>(getOneColumnObject(getStatement, firstColumn));
    }
}
