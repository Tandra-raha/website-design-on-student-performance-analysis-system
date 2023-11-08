<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>AdminHome Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 550px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #e1f7e7;
      height: 100%;
    }
        
    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
      .row.content {height: auto;} 
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse visible-xs">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Tandra's Project</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="#">Dashboard</a></li>
        <li class="active"><a href="teachers.jsp">Teachers </a></li>
        <li><a href="#">Students</a></li>
        <li><a href="#">Registration</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav hidden-xs">
      <h2>Admin Home </h2>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="#">Dashboard</a></li>
        <li><a href="teachers.jsp">Teachers</a></li>
        <li><a href="students.jsp">Students</a></li>
        <li><a href="register.jsp">Registration</a></li>
         <li><a href="result.jsp">Marksheet</a></li>
      </ul><br>
    </div>
    <br>
    
    <div class="col-sm-9">
      <div class="well">
        <h4>Dashboard</h4>
        <p><img src="image/graph.png" width="1000 px" height="190"></p>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
            <h4>Teacher</h4>
            <p>25</p> 
          </div>
        </div>
        <div class="col-sm-3">
          <div class="well">
            <h4>Students</h4>
            <p>600 </p> 
          </div>
        </div>
        <div class="col-sm-3">
          <div class="well">
            <h4>Non Teaching Staffs</h4>
            <p>    5</p> 
          </div>
        </div>
        <div class="col-sm-3">
          <div class="well">
            <h4>Parents</h4>
            <p>1100</p> 
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-4">
          <div class="well">
            <p>Time Table</p> 
            <p >Students presence</p> 
            <p>Teachers presence</p> 
          </div>
        </div>
        <div class="col-sm-4">
          <div class="well">
            <p>Students Performance in Madhyamik</p> 
            <p>1st Div-70%, 2nd Div-20% & 3rd Div-10%</p> 
            <p>Balaka Roy stood first in school securing 92% marks</p> 
          </div>
        </div>
        <div class="col-sm-4">
          <div class="well">
            <p>Students Performance in H.S.</p> 
            <p>1st Div-80%, 2nd Div-20% </p> 
            <p>Sohail Barman stood first in school securing 94% in Arts.</p> 
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-8">
          <div class="well">
            <p>School Rank</p> 
          </div>
        </div>
        <div class="col-sm-4">
          <div class="well">
            <p>Upcoming Event</p> 
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

</body>
</html>
