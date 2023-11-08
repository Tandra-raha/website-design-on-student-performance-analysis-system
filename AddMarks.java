package stu.marks;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/AddMarks")
public class AddMarks extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest req,HttpServletResponse res)throws IOException,ServletException
	{
		PrintWriter out = res.getWriter();
		int m1 = Integer.parseInt(req.getParameter("english"));
		int m2 = Integer.parseInt(req.getParameter("math"));
		int m3 = Integer.parseInt(req.getParameter("science"));
		int m4 = Integer.parseInt(req.getParameter("history"));
		
		int tot = m1 + m2 +m3 +m4;
		out.println("Students total obtained" + tot);
		
		int avg;
		
		avg= tot/4;
		out.println("Students average obtained" + avg);
		
		if(avg> 50)
		{
			out.println("The student has passed");
			
		}
		else
		{
			
			out.println("The student has failed" );	
		}
	}
}
