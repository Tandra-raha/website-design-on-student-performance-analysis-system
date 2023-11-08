package spas.admin.marks.calculate;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.sql.*;

public class TotalCalculationServlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private static final String JDBC_URL = "jdbc:mysql://localhost:3306/admin_db";
    private static final String JDBC_USER = "root";
    private static final String JDBC_PASSWORD = "Tand";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String rollNumber = request.getParameter("rollNumber");

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
            PreparedStatement pstmt = connection.prepareStatement("SELECT SUM(mark) AS total FROM marks " +
                    "INNER JOIN students ON marks.student_id = students.student_id " +
                    "WHERE students.roll_number = ?");
            pstmt.setString(1, rollNumber);
            ResultSet rs = pstmt.executeQuery();

            int totalMarks = 0;
            if (rs.next()) {
                totalMarks = rs.getInt("total");
            }

            rs.close();
            pstmt.close();
            connection.close();

            // Display the total marks on the response
            PrintWriter out = response.getWriter();
            out.println("Total Marks for Roll Number " + rollNumber + ": " + totalMarks);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

