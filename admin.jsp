<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
@import url('https://fonts.googleapis.com/css2?family=Nunito:wght@200;300;400;600;700;800&amp;display=swap');

.header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      background-color: #f5f5f5;
    }

    .header .logo {
      font-size: 25px;
      font-family: 'Sriracha', cursive;
      color: #000;
      text-decoration: none;
      margin-left: 30px;
    }

    .nav-items {
      display: flex;
      justify-content: space-around;
      align-items: center;
      background-color: #f5f5f5;
      margin-right: 20px;
    }

    .nav-items a {
      text-decoration: none;
      color: #000;
      padding: 35px 20px;
    }


</style>

<title>Admin Home</title>
</head>
<table>
<tr>
<header class="header">
    <a href="#" class="logo">School System</a>
    <nav class="nav-items">
     <a href="register.jsp">Registration</a>
     <a href="teacher.jsp">Teacher Details</a>
     <a href="student.jsp">Student Details</a>
     <a href="index.html">Logout</a><br></br>
      </nav></tr>
     
    <tr >
    <h1 align=center>Patharghata High School(H.S)</h1>
     <h2 align=center> Yogivita, New Chamta</h2>
    </tr>
 
    </header>
    
    </table>
<body>
<ul>
	<li><a href="register.jsp">Registration</a></li>
	<li><a href="teacher.jsp">Teacher</a></li>
    <li><a href="student.jsp">Student</a></li>
    </ul>
</body>
</html>