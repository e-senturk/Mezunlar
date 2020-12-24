package com.mezunlar.tools;

import com.mezunlar.sql.SQLConnection;

import javax.swing.*;
import javax.swing.table.DefaultTableModel;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.util.Vector;


public class TableMethods {
    public static void initializeTable(JTable table, String query) {
        DefaultTableModel tableModel = new DefaultTableModel();
        table.setModel(tableModel);
        loadData(query, tableModel);
        if (tableModel.getRowCount() != 0)
            table.setRowSelectionInterval(0, 0);
    }

    public static void loadData(String query, DefaultTableModel tableModel) {
        try {
            ResultSet rs = SQLConnection.get(query);
            ResultSetMetaData metaData = rs.getMetaData();

            // Names of columns
            Vector<String> columnNames = new Vector<>();
            int columnCount = metaData.getColumnCount();
            for (int i = 1; i <= columnCount; i++) {
                columnNames.add(metaData.getColumnName(i));
            }

            // Data of the table
            Vector<Vector<Object>> data = new Vector<>();
            while (rs.next()) {
                Vector<Object> vector = new Vector<>();
                for (int i = 1; i <= columnCount; i++) {
                    vector.add(rs.getObject(i));
                }
                data.add(vector);
            }

            tableModel.setDataVector(data, columnNames);
        } catch (Exception e) {
            System.out.println("error");
        }
    }
}
