package com.mezunlar.ui;

import com.mezunlar.sql.SQLConnection;
import com.mezunlar.sql.SQLGenerate;
import com.mezunlar.sql.Select;
import com.mezunlar.tools.FieldCheck;
import com.mezunlar.tools.NumberTools;
import com.toedter.calendar.JDateChooser;
import com.toedter.calendar.JYearChooser;

import javax.swing.*;
import javax.swing.text.MaskFormatter;
import java.awt.*;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Objects;

public class AddPanel {
    private JPanel mainFrame;
    private JPanel graduateBirthdayPicker;
    private JPanel graduateYearPicker;
    private JComboBox<Object> graduateSexComboBox;
    private JComboBox<Object> graduateFacultyComboBox;
    private JTextField graduateNameField;
    private JTextField graduateSurnameField;
    private JComboBox<Object> graduateFieldComboBox;
    private JComboBox<Object> graduateFirmComboBox;
    private JTextField graduateStudentNoField;
    private JFormattedTextField graduateGPAField;
    private JTextField graduateFieldField;
    private JFormattedTextField graduatePhoneNoField;
    private JTextField graduateEmailField;
    private JTextField graduateAddressField;
    private JTextField facultyNameField;
    private JTextField facultyDeanField;
    private JFormattedTextField facultyPhoneNoField;
    private JTextField facultyEmailField;
    private JPanel facultyYearPane;
    private JTextField fieldNameField;
    private JComboBox<Object> fieldFacultyComboBox;
    private JFormattedTextField fieldPhoneNoField;
    private JTextField fieldEmailField;
    private JTextField fieldAdressField;
    private JTextField firmNameField;
    private JTextField firmSectorField;
    private JTextField firmMailField;
    private JTextField firmAdressField;
    private JFormattedTextField firmPhoneNumberField;
    private JTextField certificateNameField;
    private JTextField certificateReferanceField;
    private JTextField certificateResponsibleField;
    private JButton addGraduate;
    private JButton addFaculty;
    private JButton addField;
    private JButton addFirm;
    private JButton addCertificate;
    private JLabel logArea;
    private JButton graduateCertificateSelector;
    private JTabbedPane mainPanel;
    JPanel graduatePanel;
    JPanel facultyPanel;
    JPanel fieldPanel;
    JPanel firmPanel;
    JPanel certificatePanel;
    JPanel userCertificatePanel;
    private JTextField userCertificateNameField;
    private JTextField userCerficiateGradNoField;
    private JButton addUserCertificate;
    private JPopupMenu graduateCertificateMenu;
    private ArrayList<JMenuItem> graduateCertificateOptions;
    private boolean isOpen = false;
    JDateChooser graduationBirthdayChooser;
    JYearChooser graduationYearChooser, facultyBuildYearChooser;

    public static void init(int order) {
        JFrame addFrame = new JFrame("Yeni Eleman Ekleme");
        addFrame.setContentPane(new AddPanel(order).mainFrame);
        addFrame.setPreferredSize(new Dimension(450, 640));
        addFrame.setLocation(480, 120);
        addFrame.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
        ImageIcon img = new ImageIcon("res/ytulogo.png");
        addFrame.setIconImage(img.getImage());
        addFrame.pack();
        addFrame.setVisible(true);
        addFrame.addWindowListener(new WindowAdapter() {
            public void windowClosing(WindowEvent ev) {
                SQLTable.init();
            }
        });
    }

    public AddPanel(int order) {
        daySelectorInit();
        sexInit();
        facultyInit();
        fieldInit(Select.fieldAreaFirstOpen);
        certificateInit();
        firmInit();
        numberFieldInit();
        mainPanel.setSelectedIndex(order);
        graduateFacultyComboBox.addActionListener(e -> {
            String x = Objects.requireNonNull(graduateFacultyComboBox.getSelectedItem()).toString();
            fieldInit("SELECT department_name from department WHERE department_faculty IN(SELECT faculty_id FROM faculty WHERE faculty_name='" + x + "' LIMIT 1);");
        });
        addGraduate.addActionListener(e -> generateGraduate());
        addFaculty.addActionListener(e -> {
            generateFaculty();
            facultyInit();
        });
        addField.addActionListener(e -> {
            generateField();
            try {
                String x = Objects.requireNonNull(graduateFacultyComboBox.getSelectedItem()).toString();
                fieldInit("SELECT department_name from department WHERE department_faculty IN(SELECT faculty_id FROM faculty WHERE faculty_name='" + x + "' LIMIT 1);");
            } catch (NullPointerException e1) {
                fieldInit(Select.fieldAreaFirstOpen);
            }
        });
        addFirm.addActionListener(e -> {
            generateFirm();
            firmInit();
        });
        addCertificate.addActionListener(e -> {
            generateCertificate();
            certificateInit();
        });
        addUserCertificate.addActionListener(e -> {
            generateUserCertificate();
            certificateInit();
        });


        graduateCertificateSelector.addActionListener(e -> {
            if (isOpen) {
                graduateCertificateMenu.setVisible(false);
                isOpen = false;
            } else {
                Point p = graduateCertificateSelector.getLocationOnScreen();
                graduateCertificateMenu.setInvoker(graduateCertificateSelector);
                graduateCertificateMenu.setLocation((int) p.getX(),
                        (int) p.getY() + graduateCertificateSelector.getHeight());
                graduateCertificateMenu.setVisible(true);
                isOpen = true;

            }
        });
        graduateCertificateSelector.addFocusListener(new FocusAdapter() {
            @Override
            public void focusLost(FocusEvent e) {
                isOpen = false;
            }
        });
        graduateFirmComboBox.addActionListener(e -> graduateFieldField.setEditable(graduateFirmComboBox.getSelectedIndex() != 0));
    }

    public void daySelectorInit() {
        graduationBirthdayChooser = NumberTools.generateDateChooser(1995, 1940, Calendar.getInstance().get(Calendar.YEAR) - 20);
        graduateBirthdayPicker.add(graduationBirthdayChooser);
        graduationYearChooser = NumberTools.generateYearChooser(2005, 1960, Calendar.getInstance().get(Calendar.YEAR));
        graduateYearPicker.add(graduationYearChooser);
        facultyBuildYearChooser = NumberTools.generateYearChooser(1975, 1800, Calendar.getInstance().get(Calendar.YEAR));
        facultyYearPane.add(facultyBuildYearChooser);
    }

    public void sexInit() {
        Object[] genders = {"Kadın", "Erkek"};
        DefaultComboBoxModel<Object> model = new DefaultComboBoxModel<>(genders);
        graduateSexComboBox.setModel(model);
    }

    public void facultyInit() {
        DefaultComboBoxModel<Object> model = SQLConnection.getOneColumnList(Select.facultyInit);
        graduateFacultyComboBox.setModel(model);
        fieldFacultyComboBox.setModel(model);
    }

    public void fieldInit(String installation) {
        graduateFieldComboBox.setModel(SQLConnection.getOneColumnList(installation));
    }

    public void certificateInit() {
        graduateCertificateMenu = new JPopupMenu();
        graduateCertificateOptions = new ArrayList<>();
        Object[] list = SQLConnection.getOneColumnObject(Select.certificateInit, null);
        for (Object x : list) {
            JMenuItem temp = new JCheckBoxMenuItem(x.toString());
            temp.addActionListener(e -> graduateCertificateMenu.show(graduateCertificateSelector, 0, graduateCertificateSelector.getHeight()));
            graduateCertificateOptions.add(temp);
            graduateCertificateMenu.add(temp);
        }
    }

    public void firmInit() {
        graduateFirmComboBox.setModel(SQLConnection.getOneColumnList(Select.firmInit, "Çalışmıyor"));
    }

    public void numberFieldInit() {
        graduateStudentNoField.setDocument(NumberTools.onlyNumberWithLimits());
        userCerficiateGradNoField.setDocument(NumberTools.onlyNumberWithLimits());
        MaskFormatter gpaMask, phoneMask, phoneMask2, phoneMask3, phoneMask4;
        try {
            gpaMask = new MaskFormatter("#.##");
            gpaMask.setPlaceholderCharacter('_');
            gpaMask.install(graduateGPAField);
            phoneMask = new MaskFormatter("+90(###) ### ## ##");
            phoneMask.setPlaceholderCharacter('_');
            phoneMask2 = new MaskFormatter("+90(###) ### ## ##");
            phoneMask2.setPlaceholderCharacter('_');
            phoneMask3 = new MaskFormatter("+90(###) ### ## ##");
            phoneMask3.setPlaceholderCharacter('_');
            phoneMask4 = new MaskFormatter("+90(###) ### ## ##");
            phoneMask4.setPlaceholderCharacter('_');
            phoneMask.install(graduatePhoneNoField);
            phoneMask2.install(fieldPhoneNoField);
            phoneMask3.install(facultyPhoneNoField);
            phoneMask4.install(firmPhoneNumberField);
        } catch (ParseException e) {
            e.printStackTrace();
        }
    }

    public void generateGraduate() {
        ArrayList<String> graduateValues = new ArrayList<>();
        graduateValues.add(graduateNameField.getText());
        graduateValues.add(graduateSurnameField.getText());
        graduateValues.add(NumberTools.dateToString(graduationBirthdayChooser.getDate()));
        graduateValues.add(FieldCheck.genderTranslate(Objects.requireNonNull(graduateSexComboBox.getSelectedItem()).toString()));
        try {
            graduateValues.add(Objects.requireNonNull(graduateFacultyComboBox.getSelectedItem()).toString());
        } catch (NullPointerException e) {
            logArea.setText("Lütfen öncelikle bir fakülte tanımlayın");
            return;
        }
        try {
            graduateValues.add(Objects.requireNonNull(graduateFieldComboBox.getSelectedItem()).toString());
        } catch (NullPointerException e) {
            logArea.setText("Lütfen öncelikle bir bölüm tanımlayın");
            return;
        }
        graduateValues.add(graduateStudentNoField.getText());
        graduateValues.add(String.valueOf(graduationYearChooser.getYear()));
        graduateValues.add(graduateGPAField.getText());
        if (graduateFirmComboBox.getSelectedIndex() == 0)
            graduateValues.add(null);
        else
            graduateValues.add(Objects.requireNonNull(graduateFirmComboBox.getSelectedItem()).toString());
        graduateValues.add(graduateFieldField.getText());
        graduateValues.add(graduatePhoneNoField.getText());
        graduateValues.add(graduateEmailField.getText());
        graduateValues.add(graduateAddressField.getText());
        String result = FieldCheck.isValidGraduate(graduateValues);
        ArrayList<String> certificates = new ArrayList<>();
        for (JMenuItem x : graduateCertificateOptions) {
            if (x.isSelected()) {
                x.setSelected(false);
                certificates.add(x.getText());
            }
        }
        if (result.equals("")) {
            result = SQLGenerate.generateInsertGraduate(graduateValues, certificates);
        }
        if (result.equals("İşlem Başarılı"))
            clearGraduate();
        logArea.setText(result);
    }

    public void generateFaculty() {
        ArrayList<String> facultyValues = new ArrayList<>();
        facultyValues.add(facultyNameField.getText());
        facultyValues.add(facultyDeanField.getText());
        facultyValues.add(facultyPhoneNoField.getText());
        facultyValues.add(facultyEmailField.getText());
        facultyValues.add(String.valueOf(facultyBuildYearChooser.getYear()));
        String result = FieldCheck.isValidFaculty(facultyValues);
        if (result.equals("")) {
            result = SQLGenerate.generateInsertFaculty(facultyValues);
        }
        if (result.equals("İşlem Başarılı"))
            clearFaculty();
        logArea.setText(result);
    }

    public void generateField() {
        ArrayList<String> fieldValues = new ArrayList<>();
        fieldValues.add(fieldNameField.getText());
        try {
            fieldValues.add(Objects.requireNonNull(fieldFacultyComboBox.getSelectedItem()).toString());
        } catch (NullPointerException e) {
            logArea.setText("Lütfen öncelikle bir fakülte tanımlayın");
            return;
        }
        fieldValues.add(fieldPhoneNoField.getText());
        fieldValues.add(fieldEmailField.getText());
        fieldValues.add(fieldAdressField.getText());
        String result = FieldCheck.isValidField(fieldValues);
        if (result.equals("")) {
            result = SQLGenerate.generateInsertField(fieldValues);
        }
        if (result.equals("İşlem Başarılı"))
            clearField();
        logArea.setText(result);
    }

    public void generateFirm() {
        ArrayList<String> firmValues = new ArrayList<>();
        firmValues.add(firmNameField.getText());
        firmValues.add(firmSectorField.getText());
        firmValues.add(firmPhoneNumberField.getText());
        firmValues.add(firmMailField.getText());
        firmValues.add(firmAdressField.getText());
        String result = FieldCheck.isValidFirm(firmValues);
        if (result.equals("")) {
            result = SQLGenerate.generateInsertFirm(firmValues);
        }
        if (result.equals("İşlem Başarılı"))
            clearFirm();
        logArea.setText(result);
    }

    public void generateCertificate() {
        ArrayList<String> certificateValues = new ArrayList<>();
        certificateValues.add(certificateNameField.getText());
        certificateValues.add(certificateReferanceField.getText());
        certificateValues.add(certificateResponsibleField.getText());
        String result = FieldCheck.isValidCertificate(certificateValues);
        if (result.equals("")) {
            result = SQLGenerate.generateInsertCertificate(certificateValues);
        }
        if (result.equals("İşlem Başarılı"))
            clearCertificate();
        logArea.setText(result);
    }

    public void generateUserCertificate() {
        ArrayList<String> userCertificateValues = new ArrayList<>();
        userCertificateValues.add(userCerficiateGradNoField.getText());
        userCertificateValues.add(userCertificateNameField.getText());
        String result = FieldCheck.isValidUserCertificate(userCertificateValues);
        if (result.equals("")) {
            result = SQLGenerate.generateCertificateInfoSingle(userCertificateValues.get(1), userCertificateValues.get(0));
        }
        if (result.equals("İşlem Başarılı"))
            clearUserCertificate();
        logArea.setText(result);
    }

    private void clearGraduate() {
        graduateNameField.setText("");
        graduateSurnameField.setText("");
        graduationBirthdayChooser.setDate(NumberTools.generateDate(1995));
        graduateSexComboBox.setSelectedIndex(0);
        graduateStudentNoField.setText("");
        graduationYearChooser.setYear(2005);
        graduateGPAField.setText("");
        graduateFirmComboBox.setSelectedIndex(0);
        graduateFieldField.setText("");
        graduatePhoneNoField.setText("");
        graduateEmailField.setText("");
        graduateAddressField.setText("");
    }

    private void clearFaculty() {
        facultyNameField.setText("");
        facultyDeanField.setText("");
        facultyPhoneNoField.setText("");
        facultyEmailField.setText("");
        facultyBuildYearChooser.setYear(1975);
    }

    private void clearField() {
        fieldNameField.setText("");
        fieldPhoneNoField.setText("");
        fieldEmailField.setText("");
        fieldAdressField.setText("");
    }

    private void clearFirm() {
        firmNameField.setText("");
        firmSectorField.setText("");
        firmPhoneNumberField.setText("");
        firmMailField.setText("");
        firmAdressField.setText("");
    }

    private void clearCertificate() {
        certificateNameField.setText("");
        certificateReferanceField.setText("");
        certificateResponsibleField.setText("");
    }

    private void clearUserCertificate() {
        userCerficiateGradNoField.setText("");
        userCertificateNameField.setText("");
    }


}
