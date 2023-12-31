
 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Students Information</title>
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" crossorigin="anonymous">

        <style>
            * {box-sizing: border-box;}
            ul {list-style-type: none;}
            body {font-family: Verdana, sans-serif;}

            .month {
                padding: 25px 25px;
                width: 100%;
                background: #1087dd;
                text-align: center;
            }

            .month ul {
                margin: 0;
                padding: 0;
            }

            .month ul li {
                color: white;
                font-size: 15px;
                text-transform: uppercase;
                letter-spacing: 3px;
            }

            .month .prev {
                float: left;
                padding-top: 10px;
            }

            .month .next {
                float: right;
                padding-top: 10px;
            }

            .weekdays {
                margin: 0;
                padding: 10px 0;
                background-color: #ddd;
            }

            .weekdays li {
                display: inline-block;
                width: 13.6%;
                color: #666;
                text-align: center;
            }

            .days {
                padding: 10px 0;
                background: #eee;
                margin: 0;
            }

            .days li {
                list-style-type: none;
                display: inline-block;
                width: 13.6%;
                text-align: center;
                margin-bottom: 5px;
                font-size:12px;
                color: #777;
            }

            .days li .active {
                padding: 5px;
                background: #1087dd;
                color: white !important
            }

            /* Add media queries for smaller screens */
            @media screen and (max-width:720px) {
                .weekdays li, .days li {width: 13.1%;}
            }

            @media screen and (max-width: 420px) {
                .weekdays li, .days li {width: 12.5%;}
                .days li .active {padding: 2px;}
            }

            @media screen and (max-width: 290px) {
                .weekdays li, .days li {width: 12.2%;}
            }
        </style>

    </head>
    <body>
        <div class="container">
            <!--nav bar-->
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                     <spring:url value="/logout" var="url_logout"/>
                    <form class="form-inline">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success my-2 mr-sm-2" type="submit">Search</button>
                        <a href="${url_logout}" >Logout</a>
                    </form>
                </div>
            </nav>
           
            <!--body-->
            <div class="row">
                <div class="col-2 col-md-2">

                    <div class="list-group">
                        <a href="admin.jsp" class="list-group-item list-group-item-action ">Admin Home</a>
                        <a href="subject.jsp" class="list-group-item list-group-item-action">Subject</a>                        
                        <a href="classes.jsp" class="list-group-item list-group-item-action">Classes</a>
                        <a href="teachers.jsp" class="list-group-item list-group-item-action">Teachers Information</a>
                        <a href="students.jsp" class="list-group-item list-group-item-action active">Students Information</a>

                    </div>
                    <!--calender--><br/>
                    <div class="month">      
                        <ul>
                            <li class="prev">&#10094;</li>
                            <li class="next">&#10095;</li>
                            <li>
                                September<br>
                                <span style="font-size:13px">2023</span>
                            </li>
                        </ul>
                    </div>

                    <ul class="weekdays">
                        <li>Mo</li>
                        <li>Tu</li>
                        <li>We</li>
                        <li>Th</li>
                        <li>Fr</li>
                        <li>Sa</li>
                        <li>Su</li>
                    </ul>

                    <ul class="days">  
                        <li>1</li>
                        <li>2</li>
                        <li>3</li>
                        <li>4</li>
                        <li>5</li>
                        <li>6</li>
                        <li>7</li>
                        <li>8</li>
                        <li>9</li>
                        <li>10</li>
                        <li>11</li>
                        <li>12</li>
                        <li>13</li>
                        <li>14</li>
                        <li>15</li>
                        <li>16</li>
                        <li>17</li>
                        <li>18</li>
                        <li>19</li>
                        <li>20</li>
                        <li><span class="active">21</span></li>
                        <li>22</li>
                        <li>23</li>
                        <li>24</li>
                        <li>25</li>
                        <li>26</li>
                        <li>27</li>
                        <li>28</li>
                        <li>29</li>
                        <li>30</li>
                        <li>31</li>
                    </ul>

                </div>
                <div class="col-7 col-md-7">
                    <div class="row">
                        <div class="col-4">
                            <div class="card text-center">
                                <div class="card-header">
                                    Total Student
                                </div>
                                <div class="card-body">
                                    <h1 class="card-title">600</h1>
                                </div>
                                <div class="card-footer text-muted">

                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card text-center">
                                <div class="card-header">
                                    Total Teachers
                                </div>
                                <div class="card-body">
                                    <h1 class="card-title">25</h1>
                                </div>
                                <div class="card-footer text-muted">

                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card text-center">
                                <div class="card-header">
                                    Non-Teaching staffs
                                </div>
                                <div class="card-body">
                                    <h1 class="card-title">5</h1>
                                </div>
                                <div class="card-footer text-muted">

                                </div>
                            </div>
                        </div>
                    </div>
                    <br/>
                    <div class="row">
                        <!--<div class="col-1"></div>-->
                        <div class="col-12">
                            <div  class="container border rounded">
                                <br/>
                                <h3>Add New Student: </h3><hr/>
                                <form class="form-group" method="post" action="students.htm" enctype="multipart/form-data">

                                    <label>Student Name :</label>
                                    <input class="form-control" name="s_name" required="required"/><br/>

                                    <label>Class</label>
                                    <select class="form-control" name="c_id"  placeholder="Select Class" required="required">
                                         <option value="">V</option>
                                         <option value="">VI</option>
                                          <option value="">VII</option>
                                           <option value="">VIII</option>
                                            <option value="">IX</option>
                                             <option value="">X</option>
                                              <option value="">XI</option>
                                               <option value="">XII</option>
                                             <c:forEach var="cls" items="${classes}">
                                            <option value="${cls.c_id}">${cls.c_name}</option>  
                                        </c:forEach>
                                    </select>
                                    <br/>                                
                                    <label>Roll No :</label>
                                    <input class="form-control" name="roll_no" required="required"/><br/>

                                    <label >Gender :</label>
                                    <input type="radio" name="gender" value="Male"/>Male
                                    <input type="radio" name="gender" value="Female"/>Female
                                    <br/><br/>                              

                                    <label>Date of Birth :</label>
                                    <input class="form-control"  type="text" name="dob"  id="datepicker" required="required"/><br/>

                                    <label>Age :</label>
                                    <input class="form-control" name="age" required="required"/><br/>

                                    <label>Father Name :</label>
                                    <input class="form-control" name="f_name" required="required"/><br/>

                                    <label>Mother Name :</label>
                                    <input class="form-control" name="m_name" required="required"/><br/>

                                    <label>Telephone No :</label>
                                    <input class="form-control" name="telephone_no" /><br/>

                                    <label>Mobile No :</label>
                                    <input class="form-control" name="mobile_no" required="required"/><br/>

                                    <label>Present Address :</label>
                                    <input class="form-control" name="present_address" required="required"/><br/>

                                    <label>Permanent Address :</label>
                                    <input class="form-control" name="Parmanent_address"/><br/>

                                    <label>Photo :</label>
                                    <input class="form-control" type="file" name="s_img" required="required"/><br/>

                                    <input class="btn-lg active primary" type="submit"/>

                                </form>
                            </div>
                            <br/>
                            <div  class="container col-12">
                                <br/>
                                <h3>All Students: </h3>
                                <table class="table table-striped table-bordered">
                                    <thead class="thead-dark"> 
                                        <tr>
                                            <th scope="col">Student Name</th>
                                            <th scope="col">Gender</th>
                                            <th scope="col">Date of Birth</th>
                                            <th scope="col">Mobile No</th>
                                            <th scope="col">Address</th>
                                            <th scope="col">Image</th>
                                            <th ></th>

                                        </tr> 
                                    </thead>
                                    <c:forEach var="std" items="${students}">  
                                        <tr>
                                            <td scope="row">${std.s_name}</td>
                                            <td>${std.gender}</td>
                                            <td>${std.dob}</td>
                                            <td>${std.mobile_no}</td>
                                            <td>${std.present_address}</td>
                                            <td>
                                                <img style="width:80px;height:80px" class="img-thumbnail" src="resource/images/${std.s_name}_${std.roll_no}.jpg" 
                                                     alt="resource/images/${std.s_name}_${std.roll_no}.jpg"/>                                                
                                            </td>
                                            <td>
                                                <button type="button" class="btn"> 
                                                    <a href="/OnlineSchoolManagementSystem/update_student.htm?s_id=${std.s_id}"> Details </a>
                                                </button>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </table>
                            </div>
                        </div>

                    </div>

                </div>
                <div class="col-3 col-md-3">
                    <!--clock-->
                    <div class="row">
                        <div class="container">
                            <!--<div class="col-2"></div>-->
                            <div class="col-6">
                                <canvas  id="canvas" width="220" height="220"
                                         style="background-color:#1087dd;">
                                </canvas>
                            </div>
                        </div>
                    </div>
                    <br/>
                    <!--notice board-->
                    <button type="button" class="btn btn-secondary btn-lg btn-block">Notice Board</button>
                    <div class="list-group">
                        <c:forEach var="notices" items="${nts}">
                            <a class="list-group-item list-group-item-action ">
                                <div>
                                    <h4>&Rrightarrow; ${notices.n_title}</h4>
                                    <small>Publish Date: ${notices.publish_date}</small>
                                </div>
                            </a>
                        </c:forEach> 
                        <a class="list-group-item list-group-item-action " href="notice.htm">
                            <div>
                                <small style="padding-left: 50%">See More..</small>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <script>
            var canvas = document.getElementById("canvas");
            var ctx = canvas.getContext("2d");
            var radius = canvas.height / 2;
            ctx.translate(radius, radius);
            radius = radius * 0.90
            setInterval(drawClock, 1000);

            function drawClock() {
                drawFace(ctx, radius);
                drawNumbers(ctx, radius);
                drawTime(ctx, radius);
            }

            function drawFace(ctx, radius) {
                var grad;
                ctx.beginPath();
                ctx.arc(0, 0, radius, 0, 2 * Math.PI);
                ctx.fillStyle = 'white';
                ctx.fill();
                grad = ctx.createRadialGradient(0, 0, radius * 0.95, 0, 0, radius * 1.05);
                grad.addColorStop(0, '#333');
                grad.addColorStop(0.5, 'white');
                grad.addColorStop(1, '#333');
                ctx.strokeStyle = grad;
                ctx.lineWidth = radius * 0.1;
                ctx.stroke();
                ctx.beginPath();
                ctx.arc(0, 0, radius * 0.1, 0, 2 * Math.PI);
                ctx.fillStyle = '#333';
                ctx.fill();
            }

            function drawNumbers(ctx, radius) {
                var ang;
                var num;
                ctx.font = radius * 0.15 + "px arial";
                ctx.textBaseline = "middle";
                ctx.textAlign = "center";
                for (num = 1; num < 13; num++) {
                    ang = num * Math.PI / 6;
                    ctx.rotate(ang);
                    ctx.translate(0, -radius * 0.85);
                    ctx.rotate(-ang);
                    ctx.fillText(num.toString(), 0, 0);
                    ctx.rotate(ang);
                    ctx.translate(0, radius * 0.85);
                    ctx.rotate(-ang);
                }
            }

            function drawTime(ctx, radius) {
                var now = new Date();
                var hour = now.getHours();
                var minute = now.getMinutes();
                var second = now.getSeconds();
                //hour
                hour = hour % 12;
                hour = (hour * Math.PI / 6) +
                        (minute * Math.PI / (6 * 60)) +
                        (second * Math.PI / (360 * 60));
                drawHand(ctx, hour, radius * 0.5, radius * 0.07);
                //minute
                minute = (minute * Math.PI / 30) + (second * Math.PI / (30 * 60));
                drawHand(ctx, minute, radius * 0.8, radius * 0.07);
                // second
                second = (second * Math.PI / 30);
                drawHand(ctx, second, radius * 0.9, radius * 0.02);
            }

            function drawHand(ctx, pos, length, width) {
                ctx.beginPath();
                ctx.lineWidth = width;
                ctx.lineCap = "round";
                ctx.moveTo(0, 0);
                ctx.rotate(pos);
                ctx.lineTo(0, -length);
                ctx.stroke();
                ctx.rotate(-pos);
            }

//            $('#sandbox-container input').datepicker1({
//                format: "yyyy/MM/dd",
//                daysOfWeekDisabled: "0",
//                todayHighlight: true
//            });
        </script>
        <script>
            $(function () {
                $("#datepicker").datepicker();
            });
        </script>

    </body>
</html>
