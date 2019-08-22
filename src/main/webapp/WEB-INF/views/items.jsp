<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/litera/bootstrap.min.css" rel="stylesheet" integrity="sha384-D/7uAka7uwterkSxa2LwZR7RJqH2X6jfmhkJ0vFPGUtPyBMF2WMq9S+f9Ik5jJu1" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Here is what we have</h1>

<table class="table">
  <tr>
    <th>Name</th>
    <th>Description</th>
  </tr>
  <tr>
  <c:forEach  var="Item" items="${itemtest }" varStatus = "i">
    <td>${Item.name }</td>
    <td>${Item.description }</td>
    
    
  </tr>
  </c:forEach>

</table>

</body>
</html>