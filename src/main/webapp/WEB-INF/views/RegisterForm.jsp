<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test</title>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/cyborg/bootstrap.min.css" rel="stylesheet" integrity="sha384-mtS696VnV9qeIoC8w/PrPoRzJ5gwydRVn0oQ9b+RJOPxE1Z1jXuuJcyeNxvNZhdx" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="pretty.css">
</head>
<body>


	<form action="submit-person" method="post">
	<h1>person form</h1>
	<table>
	<thead>
			<tr>
				<th>Please Fill out</th>
				
			</tr>
		
		</thead>
	<tbody>
	<tr><td>First Name: </td><td><input type="text" name="first"></td></tr>
	<br>
	<br>
	<tr><td>Last Name:</td><td> <input type="text" name="last"> </td></tr>
	<br>
	<br>
	<tr><td>Email: </td><td><input type="email" name="email" id="email" placeholder="name@sample.com" ></td></tr>
	<br>
	<br>
	<tr><td>Confirm Email: </td><td><input type="email" name="confirm-email" id="confemail" oninput="confirmEmail(this)"></td></tr>
	<br>
	<br>
	<tr><td>Phone Number:  </td><td><input type="text" name="phoneNum" pattern="\d{3}-\d{3}-\d{4}" placeholder="123-123-1234"></td></tr>
	<br>
	<br>
	<tr><td>Password:  </td><td><input type="password" name="pass" id="passone"  ></td></tr>
	<br>
	<br>
	<tr><td>Confirm Password: </td><td><input type="password" name="pass_confirm" id="passtwo" oninput="check(this)"></td></tr>
	<br>
	<br>
	</tbody>
	</table>
	<p>Please select your gender:</p>
	  <input type="radio" name="gender" value="male"> Male<br>
	  <input type="radio" name="gender" value="female"> Female<br>
	  <input type="radio" name="gender" value="other"> Other<br>
	
	 <input type="submit" name="Submit">
	</form>
	
<script type="text/javascript" src="passwordvalid.js"></script>
</body>
</html>