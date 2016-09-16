<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Date,java.util.List,java.io.*" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
    <style>
        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 50%;
        }

        td, th {
            border: 2px solid #566573;
            text-align: left;
            padding: 8px;
        }

        tr:nth-child(even) {
            background-color: #dddddd;
        }
    </style>
    <title>Employee Details</title>
</head>
<body background="http://www.designbolts.com/wp-content/uploads/2012/12/Grey-Jean-White-Seamless-Patterns-For-Website-Backgrounds.jpg">
<center><img src="https://d12oh4b377r949.cloudfront.net/places/a6388eb6-70fc-4cbd-a4a9-4227ea7cf262/80810370-a979-4985-9e3f-648f2f223136_logo"></center>
<div></div>
<center><h3>Student Details</h3></center>
<center><table border="2">
    <tr>
        <td>Name:</td>
        <td> <c:out value="${detailToDo.name}"/></td>
    </tr>
    <tr>
        <td>Major:</td>
        <td> <c:out value="${detailToDo.detail}"/></td>
    </tr>
    <tr>
        <td>SSN:</td>
        <td> <c:out value="${detailToDo.id}"/></td>
    </tr>
    <td>GPA:</td>
    <td> <c:out value="${detailToDo.gpa}"/>
    </td>
</table></center>
<br>
<center><table border="2">
    <tr>
        <td>Class Name:</td>
        <td>UFOs In American Society:</td>
        <td><c:out value="${detailToDo.gradeOne}"/></td>
    </tr>
    <tr>
        <td>Clas Name:</td>
        <td>"Far Side" Entomology:</td>
        <td><c:out value="${detailToDo.gradeTwo}"/></td>
    </tr>
    <tr>
        <td>Class Name:</td>
        <td>The Strategy of Starcraft:</td>
        <td><c:out value="${detailToDo.gradeThree}"/></td>
    </tr>

</table></center>
<br>
<center><a href="/myweb/hello"/><u><b>GO BACK</b></u></a> </center>
</body>
</html>