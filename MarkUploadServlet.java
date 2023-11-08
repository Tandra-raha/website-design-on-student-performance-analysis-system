package spas.admin.marks;

import javax.servlet.*;

import javax.servlet.http.*;
import java.io.*;
import java.sql.*;

public class MarkUploadServlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private static final String JDBC_URL = "jdbc:mysql://localhost:3306/admin_db";
    private static final String JDBC_USER = "root";
    private static final String JDBC_PASSWORD = "Tand";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String rollNumber = request.getParameter("rollNumber");
        int marks1= Integer.parseInt(request.getParameter("english"));
        int marks2= Integer.parseInt(request.getParameter("math"));
        int marks3= Integer.parseInt(request.getParameter("science"));
        int marks4= Integer.parseInt(request.getParameter("history"));
        
        int mark = marks1 + marks2 + marks3 + marks4 ;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
            PreparedStatement pstmt = connection.prepareStatement("INSERT INTO marks (student_id, subject_id, english, math, science, history ) VALUES (?, ?, ?, ?, ?, ? )");

            // Retrieve student and subject IDs from the database based on roll number and subject name
            int studentId = getStudentIdByRollNumber(connection, rollNumber);
            int subjectId = getSubjectIdByName(connection, s;

            pstmt.setInt(1, studentId);
            pstmt.setInt(2, subjectId);
            pstmt.setInt(3, mark);

            pstmt.executeUpdate();
            
            pstmt.close();
            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private int getStudentIdByRollNumber(Connection connection, String rollNumber) throws SQLException {
        PreparedStatement pstmt = connection.prepareStatement("SELECT student_id FROM students WHERE roll_number = ?");
        pstmt.setString(1, rollNumber);
        ResultSet rs = pstmt.executeQuery();

        int studentId = -1;
        if (rs.next()) {
            studentId = rs.getInt("student_id");
        }

        rs.close();
        pstmt.close();
        return studentId;
    }

    private int getSubjectIdByName(Connection connection, String subjectName) throws SQLException {
        PreparedStatement pstmt = connection.prepareStatement("SELECT subject_id FROM subjects WHERE name = ?");
        pstmt.setString(1, subjectName);
        ResultSet rs = pstmt.executeQuery();

        int subjectId = -1;
        if (rs.next()) {
            subjectId = rs.getInt("subject_id");
        }

        rs.close();
        pstmt.close();
        return subjectId;
    }
}
