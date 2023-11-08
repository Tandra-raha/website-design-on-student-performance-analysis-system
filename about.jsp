<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
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

.container {
  padding: 0 10px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
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
  <h2>About Us </h2>
  <p>Academic performance is the measurement of student achievement across various academic subjects. Teachers and education officials typically measure achievement using classroom performance, graduation rates, and results from standardized tests. The assistance and respect between parents and school to the fulfillment of their responsibilities, they are necessary conditions in order to promote students performance at school.It is helpful if parents or family members who are charge in education of children fulfill their responsibilities of assisting, motivating, and supporting their children economically and morally by giving them adequate school materials, such as school fees, notebook, pens, clothes, motivation, and social advice among others. Web Based Student Performance Analysis System keeps update about the performance of each and every students of Patharghata High School(H.S).Patharghata High School have total classes from class V to XII. It has total 25 nos of teaching staffs including Assistant teachers and para-teachers. The school has two clerks and two Group-D staffs. It has about 800 students overall. This school facilitates for Humanities team towards class XI and XII  students. Each and every teacher tries their level best to teach their students. The students of this school is mostly  first generation learners. Their parents mostly belong to labourer classes. Therefore it is a challenge for the teachers to teach all those students coming from backward and illiterate family. It is located at Yogivita, New Chamta between Mother Dairy and Modi Public School and beside Army camp in Matigara in District-Darjeeling in West Bengal. The name of the Teacher-in-charge is Mr. Pabitra Kumar Barman.The former head Master was Mr. Ranada Saha.<br> Email Id: patharghata@gmail.com	Contact No.8617665233, 9434375604,0353-254686..</p>
</div>

<h2 style="text-align:center">Our School</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="image/about3.jpeg"  style="width:100%">
      <div class="container">
        <h2>School Building</h2>
        
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="image/about.jpg"  style="width:100%">
      <div class="container">
        <h2>Computer Lab</h2>
        
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="image/about2.jpeg" alt="John" style="width:100%">
      <div class="container">
        <h2>Class Room</h2>
        
      </div>
    </div>
  </div>
</div>

</body>
</html>
    