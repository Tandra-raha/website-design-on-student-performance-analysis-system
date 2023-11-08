<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Calculate Total Marks</title>
</head>
<body>
    <form action="TotalCalculationServlet" method="post">
        Student Roll Number: <input type="text" name="rollNumber"><br>
                
        <input type="submit" value="Calculate Total">
    </form>
</body>
</html>
