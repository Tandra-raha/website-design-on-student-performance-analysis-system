<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

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
.nav{
	display:flex;
	padding:2% 6%;
	justify-content:space-between;
	align-items: center;
}
.logo{
	 width:0px;
     }
.nav img{
	width:150px;
	background:transparent;
}

.nav-links{
	
	flex:1;
	text-align:right;
}
.nav-links ul li{
	list-style:none;
	display:inline-block;
	padding: 8px 12px;
	position:relative;
}

.nav-links ul li a{
	color:#fff;
	text-decoration:none;
	font-size:20px;
	border:2px solid white;
}
.nav-links ul li a::after{
	content:'';
	width:0%;
	height:2px;
	background:#f44336;
	position:absolute;
	display:block;
	margin:auto;
	transition:0.5s;
}
.nav-links ul li a:hover::after{
	width:100%;
}

</style>
</head>
<table>
<tr>
<header class="header">
    <a href="#" class="logo">School System</a>
    <nav class="nav-items">
      <a href="about.jsp">Home</a>
      <a href="contact.jsp">Admin</a>
      <a href="index.html">Logout</a>
    </nav></tr>
    <tr>
    <h1 align=center>Patharghata High School(H.S.)</h1></tr>
    <tr>
    <h2 align=center> Yogivita, New Chamta</h2></tr>
  </header>
  </table>
<body>

</body>
</html>