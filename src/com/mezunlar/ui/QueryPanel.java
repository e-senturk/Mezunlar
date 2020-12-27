package com.mezunlar.ui;

import com.mezunlar.sql.Connection;
import com.mezunlar.sql.Query;
import com.mezunlar.sql.Select;
import com.mezunlar.tools.NumberTools;
import com.mezunlar.tools.TableMethods;
import com.toedter.calendar.JYearChooser;
import javax.swing.*;
import javax.swing.text.MaskFormatter;
import java.awt.*;
import java.awt.event.*;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Objects;

public class QueryPanel {
    private static JFrame queryFrame;
    private JTable resultsTable;
    private JPanel mainPanel;
    private JComboBox<Object> query1firm;
    private JComboBox<Object> query1faculty;
    private JButton queryButton;
    private JRadioButton radio1;
    private JTabbedPane tabbedPane;
    private JRadioButton radio2;
    private JRadioButton radio3;
    private JRadioButton radio4;
    private JRadioButton radio5;
    private JRadioButton query2List;
    private JRadioButton query2Count;
    private JPanel query2YearPanel;
    private JFormattedTextField query2GPA;
    private JComboBox<Object> query3Locations;
    private JYearChooser query2YearChooser ;

    public QueryPanel() {
        radio1.setSelected(true);
        initFields();
        query1Init();
        queryButton.addActionListener(e -> {
            try{
                if(radio1.isSelected())
                    TableMethods.initializeTable(resultsTable, Query.generateQuery1(Objects.requireNonNull(query1faculty.getSelectedItem()), Objects.requireNonNull(query1firm.getSelectedItem())), false);
                if(radio2.isSelected()){
                    if(query2Count.isSelected())
                        TableMethods.initializeTable(resultsTable, Query.generateQuery2Count(query2YearChooser.getYear(), query2GPA.getText()), false);
                    else if (query2List.isSelected())
                        TableMethods.initializeTable(resultsTable, Query.generateQuery2List(query2YearChooser.getYear(), query2GPA.getText()), false);
                }
                if(radio3.isSelected())
                    TableMethods.initializeTable(resultsTable, Query.generateQuery3(Objects.requireNonNull(query3Locations.getSelectedItem())), false);
            }
            catch (NullPointerException ex){
                System.err.println("Null Pointer in Combo Box");
            }
            tabbedPane.setSelectedIndex(1);
        });
        radio1.addActionListener(e -> query1Init());
        radio2.addActionListener(e -> query2Init());
        radio3.addActionListener(e -> query3Init());
        radio4.addActionListener(e -> disableAll());
        radio5.addActionListener(e -> disableAll());
        tabbedPane.addChangeListener(e -> {
            if(tabbedPane.getSelectedIndex() == 0)
                queryFrame.setPreferredSize(new Dimension(630, 650));
            else if (tabbedPane.getSelectedIndex()==1)
                queryFrame.setPreferredSize(new Dimension(850, 650));
            queryFrame.pack();
        });
    }

    public static void main(String[] args) {
        QueryPanel.init();
    }
    public static void init() {
        queryFrame = new JFrame("Arama İşlemleri");
        queryFrame.setContentPane(new QueryPanel().mainPanel);
        queryFrame.setPreferredSize(new Dimension(630, 650));
        queryFrame.setLocation(300, 100);
        queryFrame.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
        ImageIcon img = new ImageIcon("res/ytulogo.png");
        queryFrame.setIconImage(img.getImage());
        queryFrame.pack();
        queryFrame.setVisible(true);
        queryFrame.addWindowListener(new WindowAdapter() {
            public void windowClosing(WindowEvent ev) {
                ListPanel.init();
            }
        });
    }
    public void initFields(){
        query2YearChooser = NumberTools.generateYearChooser(2005, 1960, Calendar.getInstance().get(Calendar.YEAR));
        query2YearPanel.add(query2YearChooser);
        MaskFormatter gpaMask;
        try{
            gpaMask = new MaskFormatter("#.##");
            gpaMask.setPlaceholderCharacter('_');
            gpaMask.install(query2GPA);
        } catch (ParseException e) {
            e.printStackTrace();
        }
    }
    public void query1Init(){
        disableAll();
        query1faculty.setEnabled(true);
        DefaultComboBoxModel<Object> model = Connection.getOneColumnList(Select.facultyInit);
        query1faculty.setModel(model);
        query1firm.setEnabled(true);
        DefaultComboBoxModel<Object> model1 = Connection.getOneColumnList(Select.selectFirm);
        query1firm.setModel(model1);
    }
    public void query2Init(){
        disableAll();
        query2YearPanel.setEnabled(true);
        query2YearChooser.setEnabled(true);
        query2GPA.setEnabled(true);
        query2Count.setSelected(true);
        query2Count.setEnabled(true);
        query2List.setEnabled(true);
    }
    public void query3Init(){
        disableAll();
        query3Locations.setEnabled(true);
        DefaultComboBoxModel<Object> model = Connection.getOneColumnList(Select.campusLocationInit);
        query3Locations.setModel(model);
    }
    public void disableAll(){
        query1firm.setEnabled(false);
        query1firm.setModel(new DefaultComboBoxModel<>());
        query1faculty.setEnabled(false);
        query1faculty.setModel(new DefaultComboBoxModel<>());
        query2YearPanel.setEnabled(false);
        query2YearChooser.setEnabled(false);
        query2GPA.setText("");
        query2GPA.setEnabled(false);
        query2Count.setSelected(true);
        query2Count.setEnabled(false);
        query2List.setEnabled(false);
        query3Locations.setEnabled(false);
        query3Locations.setModel(new DefaultComboBoxModel<>());
    }

}
