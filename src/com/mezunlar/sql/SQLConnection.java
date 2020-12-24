package com.mezunlar.sql;

import javax.swing.*;
import java.sql.*;
import java.util.ArrayList;

public class SQLConnection {
    private static final String SQLType = "org.postgresql.Driver";
    private static final String SQLServer = "jdbc:postgresql://localhost:5432/";
    private static String database = "";
    private static String id = "postgres";
    private static String password = "";
    private static boolean firstConnection = false;
    public static String output = "";

    public static void setDatabase(String database) {
        SQLConnection.database = database;
    }

    public static void setId(String id) {
        SQLConnection.id = id;
    }

    public static void setPassword(String password) {
        SQLConnection.password = password;
    }

    public static Connection generate() throws ClassNotFoundException, SQLException {
        Connection conn;
        Class.forName(SQLType);
        conn = DriverManager.getConnection(SQLServer + database, id, password);
        if (conn != null && !firstConnection) {
            System.out.println("Database successfully created");
            firstConnection = true;
        }
        return conn;
    }

    public static void push(String pushStatement, boolean insertInto) throws SQLException, ClassNotFoundException {
        Connection conn = generate();
        conn.setAutoCommit(insertInto);
        Statement statement = conn.createStatement();
        statement.executeUpdate(pushStatement);
        statement.close();
        conn.close();
    }

    public static ResultSet get(String getStatement) {
        ResultSet result = null;
        try {
            Connection conn = generate();
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


    public static DefaultComboBoxModel<Object> getOneColumnList(String getStatement) {
        return new DefaultComboBoxModel<>(getOneColumnObject(getStatement, null));
    }

    public static DefaultComboBoxModel<Object> getOneColumnList(String getStatement, String firstColumn) {
        return new DefaultComboBoxModel<>(getOneColumnObject(getStatement, firstColumn));
    }


}
