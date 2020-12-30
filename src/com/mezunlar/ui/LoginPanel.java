package com.mezunlar.ui;

import com.mezunlar.sql.Connection;

import javax.swing.*;
import java.awt.*;

public class LoginPanel {
    private static JFrame login;
    private JPanel mainFrame;
    private JTextField databaseName;
    private JButton loginButton;
    private JPasswordField password;
    private JLabel errorMessage;
    private JTextField sqlID;

    public LoginPanel() {
        sqlID.setText("postgres");
        loginButton.addActionListener(e -> {
            Connection.setDatabase(databaseName.getText());
            Connection.setId(sqlID.getText());
            Connection.setPassword(String.valueOf(password.getPassword()));
            try {
                Connection.generate();
                login.dispose();
                ListPanel.init();
            } catch (Exception ex) {
                errorMessage.setText("Hatalı Şifre");
            }
        });
    }

    public static void init() {
        login = new JFrame("Mezunlar Bilgi Sistemi");
        login.setContentPane(new LoginPanel().mainFrame);
        login.setPreferredSize(new Dimension(400, 250));
        login.setLocation(550, 300);
        login.setResizable(false);
        login.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        ImageIcon img = new ImageIcon("res/ytulogo.png");
        login.setIconImage(img.getImage());
        login.pack();
        login.setVisible(true);
    }
}
