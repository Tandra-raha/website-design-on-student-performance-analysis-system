package spas.admin.login.web;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import spas.admin.login.bean.LoginBean;
import spas.admin.login.database.LoginDao;

/**
 * Servlet implementation class LoginServlet
 */
  @WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		// Get the user inputs from the form
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        LoginBean loginBean = new LoginBean();
        loginBean.setUsername(username);
        loginBean.setPassword(password);
        
        LoginDao loginDao=new LoginDao();
      if(loginDao.validate(loginBean))
      {
        response.sendRedirect("admin.jsp");
      }
      else
      {
    	  response.sendRedirect("login.jsp");
      }
  
	}

}
