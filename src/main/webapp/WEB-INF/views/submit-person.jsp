<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/spacelab/bootstrap.min.css" rel="stylesheet" integrity="sha384-sZG5VVk41YqhJjYXgJFoRVd3d2AdDgy4oyIytQJMGx/Mizz1N+5bgKQBSCGfKQnP" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>


<table class="table">
  <tr>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Email</th>
    <th>Phone Number</th>
    <th>Gender</th>
  </tr>
  <tr>
  <c:forEach  var="person" items="${personinfo }" varStatus = "i">
    <td>${person.firstName }</td>
    <td>${person.lastName }</td>
    <td>${person.email }</td>
    <td>${person.phoneNum }</td>
    <td>${person.gender }</td>
    
  </tr>
  </c:forEach>

</table>
<h1> <a href="/form">Register another user?</a></h1> or <h1> <a href="/item-list">Go to item list</a></h1>


</body>
</html>