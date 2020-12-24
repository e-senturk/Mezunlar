package com.mezunlar.ui;

import com.mezunlar.sql.SQLConnection;
import com.mezunlar.sql.SQLGenerate;
import com.mezunlar.sql.SQLUpdate;
import com.mezunlar.sql.Select;
import com.mezunlar.tools.FieldCheck;
import com.mezunlar.tools.TableMethods;

import javax.swing.*;
import java.awt.*;
import java.sql.SQLException;

public class SQLTable {
    private static JFrame tableFrame;
    private final String[] yesNoOption = {"Evet", "Hayır"};
    private JTable graduateTable;
    private JPanel mainPanel;
    private JTable facultyTable;
    private JTable fieldTable;
    private JTable firmTable;
    private JTable certificateTable;
    private JButton deleteGraduate;
    private JButton refresh1;
    private JLabel info;
    private JButton deleteFaculty;
    private JButton deleteField;
    private JButton deleteFirm;
    private JButton deleteCertificate;
    private JButton refresh2;
    private JButton refresh3;
    private JButton refresh4;
    private JButton refresh5;
    private JButton addGraduateButton;
    private JButton addCertificateButton;
    private JButton addFirmButton;
    private JButton addFieldButton;
    private JButton addFacultyButton;
    private JButton refresh6;
    private JButton deleteUserCertificateButton;
    private JButton addUserCertificateButton;
    private JTable userCertificateTable;
    private String graduateKey = "", facultyKey = "", fieldKey = "", firmKey = "", certificateKey = "", userCertificateKey = "", userCertificateKey3 = "", companyKey = "";

    public SQLTable() {
        refresh();
        graduateTable.addPropertyChangeListener(evt -> {
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
                            SQLGenerate.generateProfessionInfoValues(no, comp, fiel);
                            notice = "Şirket kodu başarı ile değiştirildi.";
                        } catch (SQLException | ClassNotFoundException e) {
                            notice = "Uzmanlık alanından önşe şirket kodunu girmelisiniz.";
                        }
                    } else {
                        notice = SQLUpdate.update(tableName,
                                Select.graduateTableHeader[column],
                                graduateTable.getColumnName(column),
                                FieldCheck.formatString(graduateTable.getValueAt(row, column).toString(), isInteger),
                                tableHeader,
                                graduateKey);
                    }
                    info.setText(output(notice));
                }
            }
        });
        deleteGraduate.addActionListener(e -> {
            int confirmed = JOptionPane.showOptionDialog(null,
                    "Seçilen mezunlara ait tüm bilgiler silinecektir!", "Uyarı",
                    JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
            if (confirmed == JOptionPane.YES_OPTION) {
                int[] rows = graduateTable.getSelectedRows();
                for (int i : rows) {
                    graduateKey = graduateTable.getValueAt(i, 5).toString();
                    String notice = SQLUpdate.delete("Mezun", "grad", Select.graduateTableHeader[5], graduateKey);
                    info.setText(output(notice));
                }
                TableMethods.initializeTable(graduateTable, Select.selectGraduate);
                TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
            }
        });
        facultyTable.addPropertyChangeListener(evt -> {
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
                    String notice = SQLUpdate.update("faculty",
                            Select.facultyTableHeader[column],
                            facultyTable.getColumnName(column),
                            FieldCheck.formatString(facultyTable.getValueAt(row, column).toString(), isInteger),
                            Select.facultyTableHeader[6],
                            facultyKey);
                    info.setText(output(notice));
                }
            }
        });
        deleteFaculty.addActionListener(e -> {
            int confirmed = JOptionPane.showOptionDialog(null,
                    "Bu faküteye bağlı olan tüm bölümler ve mezunların\nverileri silinecektir!", "Uyarı",
                    JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
            if (confirmed == JOptionPane.YES_OPTION) {
                int[] rows = facultyTable.getSelectedRows();
                for (int i : rows) {
                    facultyKey = facultyTable.getValueAt(i, 6).toString();
                    String notice = SQLUpdate.delete("Fakülte", "faculty", Select.facultyTableHeader[6], facultyKey);
                    info.setText(output(notice));
                }
                TableMethods.initializeTable(graduateTable, Select.selectGraduate);
                TableMethods.initializeTable(facultyTable, Select.selectFaculty);
                TableMethods.initializeTable(fieldTable, Select.selectField);
            }
        });
        fieldTable.addPropertyChangeListener(evt -> {
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
                    String notice = SQLUpdate.update("department",
                            Select.fieldTableHeader[column],
                            fieldTable.getColumnName(column),
                            FieldCheck.formatString(fieldTable.getValueAt(row, column).toString(), isInteger),
                            Select.fieldTableHeader[5],
                            fieldKey);
                    info.setText(output(notice));
                }
            }
        });
        deleteField.addActionListener(e -> {
            int confirmed = JOptionPane.showOptionDialog(null,
                    "Bu bölümlerden mezun olan tüm öğrenciler silinecektir!", "Uyarı",
                    JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
            if (confirmed == JOptionPane.YES_OPTION) {
                int[] rows = fieldTable.getSelectedRows();
                for (int i : rows) {
                    fieldKey = fieldTable.getValueAt(i, 5).toString();
                    String notice = SQLUpdate.delete("Bölüm", "department", Select.fieldTableHeader[5], fieldKey);
                    info.setText(output(notice));
                }
                TableMethods.initializeTable(graduateTable, Select.selectGraduate);
                TableMethods.initializeTable(fieldTable, Select.selectField);
            }
        });
        firmTable.addPropertyChangeListener(evt -> {
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
                    String notice = SQLUpdate.update("company",
                            Select.firmTableHeader[column],
                            firmTable.getColumnName(column),
                            FieldCheck.formatString(firmTable.getValueAt(row, column).toString(), isInteger),
                            Select.firmTableHeader[5],
                            firmKey);
                    info.setText(output(notice));
                }
            }
        });
        deleteFirm.addActionListener(e -> {
            int confirmed = JOptionPane.showOptionDialog(null,
                    "Bu firmalarda çalışanların çalışma bilgileri de silinecektir!", "Uyarı",
                    JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
            if (confirmed == JOptionPane.YES_OPTION) {
                int[] rows = firmTable.getSelectedRows();
                for (int i : rows) {
                    firmKey = firmTable.getValueAt(i, 5).toString();
                    String notice = SQLUpdate.delete("Firma", "company", Select.firmTableHeader[5], firmKey);
                    info.setText(output(notice));
                }
                TableMethods.initializeTable(graduateTable, Select.selectGraduate);
                TableMethods.initializeTable(firmTable, Select.selectFirm);
            }
        });
        certificateTable.addPropertyChangeListener(evt -> {
            if ("tableCellEditor".equals(evt.getPropertyName())) {

                if (certificateTable.isEditing())
                    certificateKey = certificateTable.getValueAt(certificateTable.getSelectedRow(), 0).toString();
                else {
                    int row = certificateTable.getSelectedRow();
                    int column = certificateTable.getSelectedColumn();
                    if(row<0) row = 0; if(column<0) column=0;
                    String notice = SQLUpdate.update("certificates",
                            Select.certificateTableHeader[column],
                            certificateTable.getColumnName(column),
                            FieldCheck.formatString(certificateTable.getValueAt(row, column).toString(), false),
                            Select.certificateTableHeader[0],
                            FieldCheck.formatString(certificateKey, false));
                    info.setText(output(notice));
                    if (notice.contains("başarı"))
                        TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
                }
            }
        });
        deleteCertificate.addActionListener(e -> {
            int confirmed = JOptionPane.showOptionDialog(null,
                    "Bu sertifikaya sahip mezun olmamalıdır!", "Uyarı",
                    JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
            if (confirmed == JOptionPane.YES_OPTION) {
                int[] rows = certificateTable.getSelectedRows();
                for (int i : rows) {
                    certificateKey = certificateTable.getValueAt(i, 0).toString();
                    String notice = SQLUpdate.delete("Sertifika", "certificates", Select.certificateTableHeader[0], FieldCheck.formatString(certificateKey, false));
                    info.setText(output(notice));
                }
                TableMethods.initializeTable(graduateTable, Select.selectGraduate);
                TableMethods.initializeTable(certificateTable, Select.selectCertificate);
                TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
            }
        });
        userCertificateTable.addPropertyChangeListener(evt -> {
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
                    String notice = SQLUpdate.update(tableName,
                            Select.userCertificateTableHeader[column],
                            userCertificateTable.getColumnName(column),
                            FieldCheck.formatString(userCertificateTable.getValueAt(row, column).toString(), false),
                            tableSelector,
                            FieldCheck.formatString(keyValue, isInteger));
                    info.setText(output(notice));
                    if (notice.contains("başarı")) {
                        TableMethods.initializeTable(graduateTable, Select.selectGraduate);
                        TableMethods.initializeTable(certificateTable, Select.selectCertificate);
                        TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
                    }
                }
            }
        });
        deleteUserCertificateButton.addActionListener(e -> {
            int confirmed = JOptionPane.showOptionDialog(null,
                    "İlgili mezunlardan sertifika bilgisi silinecektir!", "Uyarı",
                    JOptionPane.YES_NO_OPTION, JOptionPane.WARNING_MESSAGE, null, yesNoOption, null);
            if (confirmed == JOptionPane.YES_OPTION) {
                int[] rows = userCertificateTable.getSelectedRows();
                for (int i : rows) {
                    userCertificateKey = userCertificateTable.getValueAt(i, 0).toString();
                    String notice = SQLUpdate.delete("Kullanıcı Sertifikası", "grad_certs", Select.userCertificateTableHeader[0], FieldCheck.formatString(userCertificateKey, false));
                    info.setText(output(notice));
                }
                TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
            }
        });
        refresh1.addActionListener(e -> {
            refresh();
            info.setText(output("Tablolar Yenilendi"));
        });
        refresh2.addActionListener(e -> {
            refresh();
            info.setText(output("Tablolar Yenilendi"));
        });
        refresh3.addActionListener(e -> {
            refresh();
            info.setText(output("Tablolar Yenilendi"));
        });
        refresh4.addActionListener(e -> {
            refresh();
            info.setText(output("Tablolar Yenilendi"));
        });
        refresh5.addActionListener(e -> {
            refresh();
            info.setText(output("Tablolar Yenilendi"));
        });
        refresh6.addActionListener(e -> {
            refresh();
            info.setText(output("Tablolar Yenilendi"));
        });
        addGraduateButton.addActionListener(e -> {
            AddPanel.init(0);
            tableFrame.dispose();
        });
        addFacultyButton.addActionListener(e -> {
            AddPanel.init(1);
            tableFrame.dispose();
        });
        addFieldButton.addActionListener(e -> {
            AddPanel.init(2);
            tableFrame.dispose();
        });
        addFirmButton.addActionListener(e -> {
            AddPanel.init(3);
            tableFrame.dispose();
        });
        addCertificateButton.addActionListener(e -> {
            AddPanel.init(4);
            tableFrame.dispose();
        });
        addUserCertificateButton.addActionListener(e -> {
            AddPanel.init(5);
            tableFrame.dispose();
        });
    }

    public static void init() {
        tableFrame = new JFrame("Mezunlar Bilgi Sistemi");
        tableFrame.setContentPane(new SQLTable().mainPanel);
        tableFrame.setPreferredSize(new Dimension(800, 650));
        tableFrame.setLocation(300, 100);
        tableFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        ImageIcon img = new ImageIcon("res/ytulogo.png");
        tableFrame.setIconImage(img.getImage());
        tableFrame.pack();
        tableFrame.setVisible(true);
    }

    public void refresh() {
        TableMethods.initializeTable(graduateTable, Select.selectGraduate);
        TableMethods.initializeTable(facultyTable, Select.selectFaculty);
        TableMethods.initializeTable(fieldTable, Select.selectField);
        TableMethods.initializeTable(firmTable, Select.selectFirm);
        TableMethods.initializeTable(certificateTable, Select.selectCertificate);
        TableMethods.initializeTable(userCertificateTable, Select.selectUserCertificate);
        info.setText(SQLConnection.output);
    }


    private String output(String information) {
        if (SQLConnection.output.equals(""))
            return information;
        return SQLConnection.output;
    }

}
