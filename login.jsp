<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 60%;
  padding: 12px 100px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #04AA6D;
  color: white;
  padding: 20px 20px;
  margin: 15px 0;
  border: none;
  cursor: pointer;
  width: 20%;
  
}

button:hover {
  opacity: 0.8;
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
      padding: 15px 10px;
    }

.about-section {
  padding: 0px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 50x 20 10px 20;
  position: relative;
}

img.avatar {
  width: 30%;
  border-radius:30%;
}

.container {
  padding: 10px;
}

span.psw {
  float: right;
  padding-top: 16px;
}


/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 10% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 50%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 100px) {
  span.psw {
     display: block;
     float: none;
  }
  
}
</style>
</head>
<header class="header">
    <a href="#" class="logo">School System</a>
    <nav class="nav-items">
      <a href="about.jsp">About</a>
      <a href="contact.jsp">Contact</a>
      <a href="index.html">Logout</a>
    </nav>
  </header>
<body>
<div class="about-section">
  <h1>Patharghata High School(H.S.)</h1>
  <h2>Users Login </h2>
</div>

  <div>
  <form class="modal-content animate" action="login" method="post">
    <div class="imgcontainer">
            <img src="image/login.jpeg" alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label for="username"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="username" required><br/>

      <label for="passsword"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="password" required><br/>
        <div align=center>
      <button type="submit">Login</button>
      </div>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      
      <span class="password">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>

</body>
</html>
