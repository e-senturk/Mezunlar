package com.mezunlar.sql;

public class Query {
    public static String generateQuery1(Object faculty, Object firm){
        return "SELECT * FROM grad g WHERE g.student_number IN (SELECT g.student_number FROM grad g WHERE g.department_id IN \n" +
                "(SELECT d.department_id FROM department d WHERE d.department_faculty IN \n" +
                "(SELECT f.faculty_id FROM faculty f WHERE faculty_name = '"+ faculty.toString() +"'))) AND g.student_number IN \n" +
                "((SELECT student_id FROM profession WHERE company_id = \n" +
                "(SELECT company_id FROM company WHERE company_name = '"+firm.toString()+"')))";
    }
    public static String generateQuery2Count(Object year, Object GPA){
        return "SELECT COUNT(*) FROM public.diploma d GROUP BY d.grad_year, d.diploma_grade HAVING \n" +
                "    (grad_year >= "+year.toString()+" AND diploma_grade >= "+GPA.toString()+")";
    }
    public static String generateQuery2List(Object year, Object GPA){
        return "SELECT * FROM public.grad g WHERE EXISTS (SELECT 1 FROM public.diploma d WHERE d.student_id = g.student_number \n" +
                "    GROUP BY d.student_id, d.grad_year, d.diploma_grade HAVING \n" +
                "    (grad_year >= "+year.toString()+" AND diploma_grade >= "+GPA.toString()+"))";
    }
    public static String generateQuery3(Object campusLocation){
        return "SELECT * FROM public.grad g WHERE g.department_id IN \n" +
                "(SELECT department_id FROM public.department WHERE department_building_location = '"+ campusLocation.toString() +"')";
    }
}
