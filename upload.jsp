<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 
<style>

body{  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: white;  
}  
.container {  
    padding: 50px;  
  background-color: lightgreen;  
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
  width: 30%;  
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

input[type=number], input[type=number], textarea {  
  width: 30%;  
  padding: 15px;  
  margin: 5px 0 22px 0;  
  display: inline-block;  
  border: none;  
  background: #f1f1f1;  

 div {  
            padding: 10px 0;  
         }  
         
  hr {  
  border: 1px solid #f1f1f1;  
  margin-bottom: 25px;  
}  

.registerbtn {  
  background-color: #4CAF50;  
  color: white;  
  padding: 16px 20px;  
  margin: 8px 0;  
  border: none;  
  cursor: pointer;  
  width: 20%;  
  opacity: 0.9;  
  font-size:15;
}  
.registerbtn:hover {  
  opacity: 2;  
}  

</style>
</head>
<body>
<header class="header">
    <a href="#" class="logo">School System</a>
    <nav class="nav-items">
      <a href="admin.jsp">Admin</a>
      <a href="student.jsp">Student </a>
      <a href="teacher.jsp">Teacher</a>
      <a href="index.html">Logout</a>
    </nav>
  </header>
<body>
<div class="about-section">
  <h1>Patharghata High School(H.S.)</h1>
     
      </div>
    <form action="AddMarks" method="post">
    <div align="center" class="container">
    <h1> Marks Entry Form</h1>
    <hr>
    <label>Student Roll Number :</label>
        <input type="text" size="15" name="rollNumber" required/><br>
    <label>Enter English Marks :</label>
        <input type="text" size="15" name="english" required/><br>
    <label>Enter Math Marks :</label>
        <input type="text" size="15" name="math" required/><br>
    <label>Enter Science Marks :</label>
        <input type="text" size="15" name="science" required/><br>
     <label>Enter History Marks :</label>   
        <input type="text" size="15" name="history" required/><br>       
        <input type="submit" class="registerbtn">
        </div>
    </form>
</body>
</html>
