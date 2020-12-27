package com.mezunlar.ui;

import com.mezunlar.sql.Connection;
import com.mezunlar.sql.Generate;
import com.mezunlar.sql.Update;
import com.mezunlar.sql.Select;
import com.mezunlar.tools.FieldCheck;
import com.mezunlar.tools.TableMethods;

import javax.swing.*;
import java.awt.*;
import java.beans.PropertyChangeEvent;
import java.sql.SQLException;

public class ListPanel {
    private static JFrame tableFrame;
    private JPanel mainPanel;
    private JTable graduateTable;
    private JTable facultyTable;
    private JTable fieldTable;
    private JTable firmTable;
    private JTable certificateTable;
    private JTable userCertificateTable;
    private JLabel info;
    private JButton addGraduateButton;
    private JButton addCertificateButton;
    private JButton addFirmButton;
    private JButton addFieldButton;
    private JButton addFacultyButton;
    private JButton addUserCertificateButton;
    private JButton deleteGraduate;
    private JButton deleteFaculty;
    private JButton deleteField;
    private JButton deleteFirm;
    private JButton deleteCertificate;
    private JButton deleteUserCertificateButton;
    private JButton refresh1;
    private JButton refresh2;
    private JButton refresh3;
    private JButton refresh4;
    private JButton refresh5;
    private JButton refresh6;
    private JButton queryButton1;
    private JButton queryButton2;
    private JButton queryButton3;
    private JButton queryButton4;
    private JButton queryButton5;
    private JButton queryButton6;
    private final String[] yesNoOption = {"Evet", "Hayır"};
    private String graduateKey = "", facultyKey = "", fieldKey = "", firmKey = "", certificateKey = "", userCertificateKey = "", userCertificateKey3 = "", companyKey = "";

    public ListPanel() {
        initUpdate();
        initDelete();
        initAddRefreshQuery();
        refreshTable();
    }

    public static void init() {
        tableFrame = new JFrame("Mezunlar Bilgi Sistemi");
        tableFrame.setContentPane(new ListPanel().mainPanel);
        tableFrame.setPreferredSize(new Dimension(800, 650));
        tableFrame.setLocation(300, 100);
        tableFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        ImageIcon img = new ImageIcon("res/ytulogo.png");
        tableFrame.setIconImage(img.getImage());
        tableFrame.pack();
        tableFrame.setVisible(true);
    }

    private void initUpdate(){
        graduateTable.addPropertyChangeListener(this::updateGraduateMethod);
        facultyTable.addPropertyChangeListener(this::updateFacultyMethod);
        fieldTable.addPropertyChangeListener(this::updateFieldMethod);
        firmTable.addPropertyChangeListener(this::updateFirmMethod);
        certificateTable.addPropertyChangeListener(this::updateCertificateMethod);
        userCertificateTable.addPropertyChangeListener(this::updateUserCertificateMethod);
    }
    private void initDelete(){
        deleteGraduate.addActionListener(e -> deleteGraduateMethod());
        deleteFaculty.addActionListener(e -> deleteFacultyMethod());
        deleteField.addActionListener(e -> deleteFieldMethod());
        deleteFirm.addActionListener(e -> deleteFirmMethod());
        deleteCertificate.addActionListener(e -> deleteCertificateMethod());
        deleteUserCertificateButton.addActionListener(e -> deleteUserCertificateMethod());
    }
    private void initAddRefreshQuery(){
        JButton[] refreshButtons = {refresh1, refresh2, refresh3, refresh4, refresh5, refresh6};
        for(JButton refreshButton: refreshButtons)
            refreshButton.addActionListener(e -> refreshTable());
        JButton[] addButtons = {addGraduateButton, addCertificateButton, addFirmButton, addFieldButton, addFacultyButton, addUserCertificateButton};
        for(int i = 0; i< addButtons.length; i++){
            int it = i;
            addButtons[it].addActionListener(e -> {
                AddPanel.init(it);
                tableFrame.dispose();
            });
        }
        JButton [] queryButtons = {queryButton1,queryButton2,queryButton3,queryButton4,queryButton5,queryButton6};
        for(JButton queryButton: queryButtons){
            queryButton.addActionListener(e -> {
                QueryPanel.init();
                tableFrame.dispose();
            });
        }
    }
    public void refreshTable() {
        boolean isEditing = false;
        JTable[] tables = {graduateTable,facultyTable,fieldTable,firmTable,certificateTable,userCertificateTable};
        for(JTable table:tables){
            if(table.isEditing())
                isEditing = true;
        }
        if(isEditing){
            info.setText("Tablolar Düzenlenirken Yenilenemez.");
            return;
        }
        TableMethods.initializeTable(graduateTable, Select.selectGraduate);
        TableMethods.initializeTable(facultyTable, Select.selectFaculty);
        TableMethods.initializeTable(fieldTable, Select.selectField);
        TableMethods.initializeTable(firmTable, Select.selectFirm);
        TableMethods.initializeTable(certificateTable, Select.selectCertificate);
        TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
        String output = Connection.output;
        if(output.equals(""))
            info.setText("Tablolar Başarıyla Güncellendi.");
        else
            info.setText(output);
    }
    private void updateGraduateMethod(PropertyChangeEvent evt){
        if ("tableCellEditor".equals(evt.getPropertyName())) {
            if (graduateTable.isEditing()) {
                graduateKey = graduateTable.getValueAt(graduateTable.getSelectedRow(), 5).toString();
                try {
                    companyKey = graduateTable.getValueAt(graduateTable.getSelectedRow(), 8).toString();
                    if (companyKey.equals(""))
                        companyKey = null;
                } catch (NullPointerException e) {
                    companyKey = null;
                }

            } else {
                boolean isInteger = false;
                int row = graduateTable.getSelectedRow();
                int column = graduateTable.getSelectedColumn();
                if(row<0) row = 0; if(column<0) column=0;
                String tableName, tableHeader, notice;
                if ((column >= 4 && column <= 8) || column == 13)
                    isInteger = true;
                if (column < 6) {
                    tableName = "grad";
                    tableHeader = "student_number";
                } else if (column < 8) {
                    tableName = "diploma";
                    tableHeader = "student_id";
                } else if (column < 10) {
                    tableName = "profession";
                    tableHeader = "student_id";
                } else {
                    tableName = "contact_info";
                    tableHeader = "grad_id";
                }
                if (companyKey == null && column >= 8 && column < 10) {
                    String no, comp, fiel;
                    no = graduateTable.getValueAt(graduateTable.getSelectedRow(), 5).toString();
                    try {
                        comp = graduateTable.getValueAt(graduateTable.getSelectedRow(), 8).toString();
                    } catch (NullPointerException e) {
                        comp = "null";
                    }
                    try {
                        fiel = graduateTable.getValueAt(graduateTable.getSelectedRow(), 9).toString();
                    } catch (NullPointerException e) {
                        fiel = "null";
                    }
                    try {
                        Generate.generateProfessionInfoValues(no, comp, fiel);
                        notice = "Şirket kodu başarı ile değiştirildi.";
                    } catch (SQLException | ClassNotFoundException e) {
                        notice = "Uzmanlık alanından önşe şirket kodunu girmelisiniz.";
                    }
                } else {
                    notice = Update.update(tableName,
                            Select.graduateTableHeader[column],
                            graduateTable.getColumnName(column),
                            FieldCheck.formatString(graduateTable.getValueAt(row, column).toString(), isInteger),
                            tableHeader,
                            graduateKey);
                }
                info.setText(Connection.output(notice));
            }
        }
    }

    private void updateFacultyMethod(PropertyChangeEvent evt){
        if ("tableCellEditor".equals(evt.getPropertyName())) {
            if (facultyTable.isEditing())
                facultyKey = facultyTable.getValueAt(facultyTable.getSelectedRow(), 6).toString();
            else {
                boolean isInteger = false;
                int row = facultyTable.getSelectedRow();
                int column = facultyTable.getSelectedColumn();
                if(row<0) row = 0; if(column<0) column=0;
                if (column == 2 || column == 5 || column == 6)
                    isInteger = true;
                String notice = Update.update("faculty",
                        Select.facultyTableHeader[column],
                        facultyTable.getColumnName(column),
                        FieldCheck.formatString(facultyTable.getValueAt(row, column).toString(), isInteger),
                        Select.facultyTableHeader[6],
                        facultyKey);
                info.setText(Connection.output(notice));
            }
        }
    }
    private void updateFieldMethod(PropertyChangeEvent evt){
        if ("tableCellEditor".equals(evt.getPropertyName())) {
            if (fieldTable.isEditing())
                fieldKey = fieldTable.getValueAt(fieldTable.getSelectedRow(), 5).toString();
            else {
                boolean isInteger = false;
                int row = fieldTable.getSelectedRow();
                int column = fieldTable.getSelectedColumn();
                if(row<0) row = 0; if(column<0) column=0;
                if (column == 4 || column == 5)
                    isInteger = true;
                String notice = Update.update("department",
                        Select.fieldTableHeader[column],
                        fieldTable.getColumnName(column),
                        FieldCheck.formatString(fieldTable.getValueAt(row, column).toString(), isInteger),
                        Select.fieldTableHeader[5],
                        fieldKey);
                info.setText(Connection.output(notice));
            }
        }
    }
    private void updateFirmMethod(PropertyChangeEvent evt){
        if ("tableCellEditor".equals(evt.getPropertyName())) {
            if (firmTable.isEditing())
                firmKey = firmTable.getValueAt(firmTable.getSelectedRow(), 5).toString();
            else {
                boolean isInteger = false;
                int row = firmTable.getSelectedRow();
                int column = firmTable.getSelectedColumn();
                if(row<0) row = 0; if(column<0) column=0;
                if (column == 5)
                    isInteger = true;
                String notice = Update.update("company",
                        Select.firmTableHeader[column],
                        firmTable.getColumnName(column),
                        FieldCheck.formatString(firmTable.getValueAt(row, column).toString(), isInteger),
                        Select.firmTableHeader[5],
                        firmKey);
                info.setText(Connection.output(notice));
            }
        }
    }

    private void updateCertificateMethod(PropertyChangeEvent evt){
        if ("tableCellEditor".equals(evt.getPropertyName())) {
            if (certificateTable.isEditing())
                certificateKey = certificateTable.getValueAt(certificateTable.getSelectedRow(), 0).toString();
            else {
                int row = certificateTable.getSelectedRow();
                int column = certificateTable.getSelectedColumn();
                if(row<0) row = 0; if(column<0) column=0;
                String notice = Update.update("certificates",
                        Select.certificateTableHeader[column],
                        certificateTable.getColumnName(column),
                        FieldCheck.formatString(certificateTable.getValueAt(row, column).toString(), false),
                        Select.certificateTableHeader[0],
                        FieldCheck.formatString(certificateKey, false));
                info.setText(Connection.output(notice));
                if (notice.contains("başarı"))
                    TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
            }
        }
    }
    private void updateUserCertificateMethod(PropertyChangeEvent evt){
        if ("tableCellEditor".equals(evt.getPropertyName())) {
            if (userCertificateTable.isEditing()) {
                userCertificateKey = userCertificateTable.getValueAt(userCertificateTable.getSelectedRow(), 0).toString();
                userCertificateKey3 = userCertificateTable.getValueAt(userCertificateTable.getSelectedRow(), 3).toString();
            } else {
                int row = userCertificateTable.getSelectedRow();
                int column = userCertificateTable.getSelectedColumn();
                if(row<0) row = 0; if(column<0) column=0;
                String tableName, tableSelector, keyValue;
                boolean isInteger = false;
                if (column < 3) {
                    tableName = "grad";
                    tableSelector = Select.userCertificateTableHeader[0];
                    keyValue = userCertificateKey;
                    isInteger = true;
                } else {
                    tableName = "certificates";
                    tableSelector = "cert_name";
                    keyValue = userCertificateKey3;
                }
                String notice = Update.update(tableName,
                        Select.userCertificateTableHeader[column],
                        userCertificateTable.getColumnName(column),
                        FieldCheck.formatString(userCertificateTable.getValueAt(row, column).toString(), false),
                        tableSelector,
                        FieldCheck.formatString(keyValue, isInteger));
                info.setText(Connection.output(notice));
                if (notice.contains("başarı")) {
                    TableMethods.initializeTable(graduateTable, Select.selectGraduate);
                    TableMethods.initializeTable(certificateTable, Select.selectCertificate);
                    TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
                }
            }
        }
    }
    private void deleteGraduateMethod(){
        int confirmed = JOptionPane.showOptionDialog(null,
                "Seçilen mezunlara ait tüm bilgiler silinecektir!", "Uyarı",
                JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
        if (confirmed == JOptionPane.YES_OPTION) {
            int[] rows = graduateTable.getSelectedRows();
            for (int i : rows) {
                graduateKey = graduateTable.getValueAt(i, 5).toString();
                String notice = Update.delete("Mezun", "grad", Select.graduateTableHeader[5], graduateKey);
                info.setText(Connection.output(notice));
            }
            TableMethods.initializeTable(graduateTable, Select.selectGraduate);
            TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
        }
    }
    private void deleteFacultyMethod(){
        int confirmed = JOptionPane.showOptionDialog(null,
                "Bu faküteye bağlı olan tüm bölümler ve mezunların\nverileri silinecektir!", "Uyarı",
                JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
        if (confirmed == JOptionPane.YES_OPTION) {
            int[] rows = facultyTable.getSelectedRows();
            for (int i : rows) {
                facultyKey = facultyTable.getValueAt(i, 6).toString();
                String notice = Update.delete("Fakülte", "faculty", Select.facultyTableHeader[6], facultyKey);
                info.setText(Connection.output(notice));
            }
            TableMethods.initializeTable(graduateTable, Select.selectGraduate);
            TableMethods.initializeTable(facultyTable, Select.selectFaculty);
            TableMethods.initializeTable(fieldTable, Select.selectField);
        }
    }
    private void deleteFieldMethod(){
        int confirmed = JOptionPane.showOptionDialog(null,
                "Bu bölümlerden mezun olan tüm öğrenciler silinecektir!", "Uyarı",
                JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
        if (confirmed == JOptionPane.YES_OPTION) {
            int[] rows = fieldTable.getSelectedRows();
            for (int i : rows) {
                fieldKey = fieldTable.getValueAt(i, 5).toString();
                String notice = Update.delete("Bölüm", "department", Select.fieldTableHeader[5], fieldKey);
                info.setText(Connection.output(notice));
            }
            TableMethods.initializeTable(graduateTable, Select.selectGraduate);
            TableMethods.initializeTable(fieldTable, Select.selectField);
        }
    }
    private void deleteFirmMethod(){
        int confirmed = JOptionPane.showOptionDialog(null,
                "Bu firmalarda çalışanların çalışma bilgileri de silinecektir!", "Uyarı",
                JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
        if (confirmed == JOptionPane.YES_OPTION) {
            int[] rows = firmTable.getSelectedRows();
            for (int i : rows) {
                firmKey = firmTable.getValueAt(i, 5).toString();
                String notice = Update.delete("Firma", "company", Select.firmTableHeader[5], firmKey);
                info.setText(Connection.output(notice));
            }
            TableMethods.initializeTable(graduateTable, Select.selectGraduate);
            TableMethods.initializeTable(firmTable, Select.selectFirm);
        }
    }
    private void deleteCertificateMethod(){
        int confirmed = JOptionPane.showOptionDialog(null,
                "Bu sertifikaya sahip mezun olmamalıdır!", "Uyarı",
                JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
        if (confirmed == JOptionPane.YES_OPTION) {
            int[] rows = certificateTable.getSelectedRows();
            for (int i : rows) {
                certificateKey = certificateTable.getValueAt(i, 0).toString();
                String notice = Update.delete("Sertifika", "certificates", Select.certificateTableHeader[0], FieldCheck.formatString(certificateKey, false));
                info.setText(Connection.output(notice));
            }
            TableMethods.initializeTable(graduateTable, Select.selectGraduate);
            TableMethods.initializeTable(certificateTable, Select.selectCertificate);
            TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
        }
    }
    private void deleteUserCertificateMethod(){
        int confirmed = JOptionPane.showOptionDialog(null,
                "İlgili mezunlardan sertifika bilgisi silinecektir!", "Uyarı",
                JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
        if (confirmed == JOptionPane.YES_OPTION) {
            int[] rows = userCertificateTable.getSelectedRows();
            for (int i : rows) {
                userCertificateKey = userCertificateTable.getValueAt(i, 0).toString();
                String notice = Update.delete("Kullanıcı Sertifikası", "grad_certs", Select.userCertificateTableHeader[0], FieldCheck.formatString(userCertificateKey, false));
                info.setText(Connection.output(notice));
            }
            TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
        }
    }

}
