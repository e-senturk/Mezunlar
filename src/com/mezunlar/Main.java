package com.mezunlar;

import com.mezunlar.ui.Login;

import javax.swing.*;

public class Main {
    public static void theming(String theme) {
        try {
            UIManager.setLookAndFeel(theme);
        } catch (IllegalAccessException | InstantiationException | UnsupportedLookAndFeelException | ClassNotFoundException e) {
            System.out.println("Theme Error\n");
            e.printStackTrace();
        }

    }

    public static void main(String[] args) {
        theming("com.formdev.flatlaf.FlatIntelliJLaf");
        Login.init();
    }
}
