<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test</title>
</head>
<body>

<h1>Person Form</h1>
	<form action="submit-person" method="post">
	First Name: <input type="text" name="first">
	<br>
	<br>
	Last Name: <input type="text" name="last"> 
	<br>
	<br>
	Email: <input type="email" name="email" placeholder="name@sample.com">
	<br>
	<br>
	Phone Number: <input type="text" name="phoneNum" pattern="\d{3}-\d{3}-\d{4}" placeholder="123-123-1234">
	<br>
	<br>
	Password: <input type="password" name="pass" id="passone" oninput="check(this)" >
	<br>
	<br>
	Confirm Password: <input type="password" name="pass_confirm" id="passtwo" >
	<br>
	<br>
	<p>Please select your gender:</p>
	  <input type="radio" name="gender" value="male" checked> Male<br>
	  <input type="radio" name="gender" value="female"> Female<br>
	  <input type="radio" name="gender" value="other"> Other<br>
	
	 <input type="submit" name="Submit">
	</form>
	<script type="text/javascript" src="passwordvalid.js"></script>

</body>
</html>