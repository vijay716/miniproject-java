<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<center>
<body bgcolor="sky blue">
<form action="UserSignUp" method="post">
<label for="userName">Enter the Name</label>
<input type="text" name="name" placeholder="Enter Name"><br>
<label for="userPassword">Enter Password</label>
<input type="text" name="password" placeholder="Enter password"><br>
<label for="UserType">Enter user type</label>
<select name="UType">
<option name="Admin" >Admin</option>
<option name="Customer">Customer</option>
</select><br>
<label for="UserAddress">Enter Address</label>
<textarea rows="3" cols="10"  name="address"></textarea><br>
<label for="UserPhone">Enter Phone</label>
<input type="text" name="phone"><br>
<label for="gender">Enter Gender</label>
<input type="radio" name="gen" value="male">MALE &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="gen" value="female">FEMALE<br>
<label for="UserDOB">Enter DOB</label>
<input type="date" name="dob"><br>
<input type="submit" value="SignUp">
</form>
</body>
</center>
</html>