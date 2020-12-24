package com.mezunlar.ui;

import com.mezunlar.sql.SQLConnection;

import javax.swing.*;
import java.awt.*;

public class Login {
    private JPanel mainFrame;
    private JTextField databaseName;
    private JButton loginButton;
    private JPasswordField password;
    private JLabel errorMessage;
    private JTextField sqlID;
    private static JFrame login;

    public static void init() {
        login = new JFrame("Mezunlar Bilgi Sistemi");
        login.setContentPane(new Login().mainFrame);
        login.setPreferredSize(new Dimension(400, 250));
        login.setLocation(550, 300);
        login.setResizable(false);
        login.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        ImageIcon img = new ImageIcon("res/ytulogo.png");
        login.setIconImage(img.getImage());
        login.pack();
        login.setVisible(true);
    }

    public Login() {
        sqlID.setText("postgres");
        loginButton.addActionListener(e -> {
            SQLConnection.setDatabase(databaseName.getText());
            SQLConnection.setId(sqlID.getText());
            SQLConnection.setPassword(String.valueOf(password.getPassword()));
            try {
                SQLConnection.generate();
                login.dispose();
                SQLTable.init();
            } catch (Exception ex) {
                errorMessage.setText("Hatalı Şifre");
            }
        });
    }


}
