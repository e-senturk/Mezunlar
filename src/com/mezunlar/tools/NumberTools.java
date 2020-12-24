package com.mezunlar.tools;

import com.toedter.calendar.JDateChooser;
import com.toedter.calendar.JTextFieldDateEditor;
import com.toedter.calendar.JYearChooser;

import javax.swing.*;
import javax.swing.text.AttributeSet;
import javax.swing.text.BadLocationException;
import javax.swing.text.DocumentFilter;
import javax.swing.text.PlainDocument;
import java.awt.*;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

public class NumberTools {
    public static JDateChooser generateDateChooser(int defaultYear, int minYear, int maxYear) {
        JDateChooser dateChooser = new JDateChooser();
        dateChooser.setLocale(new Locale("tr", "TR"));
        dateChooser.setMinSelectableDate(generateDate(minYear));
        dateChooser.setDateFormatString("dd.MM.yyyy");
        if (maxYear > minYear)
            dateChooser.setMaxSelectableDate(generateDate(maxYear));
        dateChooser.setDate(generateDate(defaultYear));
        dateChooser.getJCalendar().setPreferredSize(new Dimension(300, 200));
        JTextFieldDateEditor dateEditor = (JTextFieldDateEditor) dateChooser.getComponent(1);
        dateEditor.setHorizontalAlignment(JTextField.RIGHT);
        return dateChooser;
    }

    public static JYearChooser generateYearChooser(int defaultYear, int minYear, int maxYear) {
        JYearChooser yearChooser = new JYearChooser();
        yearChooser.setStartYear(minYear);
        yearChooser.setEndYear(maxYear);
        if (maxYear > minYear)
            yearChooser.setValue(defaultYear);
        return yearChooser;
    }

    public static Date generateDate(int year) {
        Calendar cal = Calendar.getInstance();
        cal.set(Calendar.YEAR, year);
        cal.set(Calendar.MONTH, Calendar.JANUARY);
        cal.set(Calendar.DAY_OF_MONTH, 1);
        return cal.getTime();
    }

    public static String dateToString(Date time) {
        DateFormat dateFormat = new SimpleDateFormat("MM.dd.yyyy");
        return dateFormat.format(time.getTime());
    }

    public static PlainDocument onlyNumberWithLimits() {
        PlainDocument doc = new PlainDocument();
        doc.setDocumentFilter(new DocumentFilter() {
            @Override
            public void insertString(FilterBypass fb, int off, String str, AttributeSet attr)
                    throws BadLocationException {
                fb.insertString(off, str.replaceAll("\\D++", ""), attr);  // remove non-digits
            }

            @Override
            public void replace(FilterBypass fb, int off, int len, String str, AttributeSet attr)
                    throws BadLocationException {
                fb.replace(off, len, str.replaceAll("\\D++", ""), attr);  // remove non-digits
            }
        });
        return doc;
    }
}
