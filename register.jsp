<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">  
<style>

body{  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: white;  
}  
.container {  
    padding: 50px;  
  background-color: lightblue;  
}  

.reg {
   padding: 20px;  
   background-color: lightblue; 
}

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


.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 4px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 10px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

input[type=text], input[type=password], textarea {  
  width: 40%;  
  padding: 15px;  
  margin: 5px 0 22px 0;  
  display: inline-block;  
  border: none;  
  background: #f1f1f1;  
}  
input[type=text]:focus, input[type=password]:focus {  
  background-color: yellow;  
  outline: none;  
}  

input[type=email],  textarea {  
  width: 40%;  
  padding: 15px;  
  margin: 5px 0 22px 0;  
  display: inline-block;  
  border: none;  
  background: #f1f1f1;  


 div {  
            padding: 10px 0;  
         }  

.registerbtn {  
  background-color: #4CAF50;  
  color: white;  
  padding: 26px 30px;  
  margin: 8px 0;  
  border: none;  
  cursor: pointer;  
  width: 40%;  
  opacity: 0.9;  
  font-size:25px;
}  
.registerbtn:hover {  
  opacity: 1;  
}  

</style>
   
</head>
<header class="header">
    <a href="#" class="logo">School System</a>
    <nav class="nav-items">
      <a href="admin.jsp">AdminHome</a>
      <a href="student.jsp">Student </a>
      <a href="teacher.jsp">Teacher</a>
      <a href="index.html">Logout</a>
    </nav>
  </header>
<body>
<div class="about-section">
  <h1>Patharghata High School(H.S.)</h1>
      <h2>Registration Form</h2>
      </div>
    <form action="RegisterServlet" method="post">
    <div align="center" class="container">
   
        Username: <input type="text" name="username" required><br>
        Password: <input type="password" name="password" required><br>
        Address:<input type="text" name="address" required><br>
        Email: <input type="email" name="email" required><br>
        Contact No.:<input type="text" name="phoneno" required><br>
        Register as: <select class=reg>
        <option value="Admin">Admin</option>
        <option value="Teacher">Teacher</option>
        <option value="Student">Student</option>
        </select><br>
        <button type="submit" class="registerbtn">Register</button>
        
        </div>
       
    </form>
</body>
</html>
