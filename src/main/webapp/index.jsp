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
            border: 1px solid #dddddd;
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
<center><h3>Student IDs</h3></center>
<div></div>
<center><table border="1">
    <c:forEach items="${stufftodo}" var="aToDo">
        <tr>
            <td>STUDENT ID:</td>
            <td> <c:out value="${aToDo.name}"/></td>
            <td><a href="/myweb/hello?action=detail&id=<c:out value="${aToDo.id}"/>"> View Detail</a></td>
        </tr>
    </c:forEach>
</table></center>
</body>
</html>
