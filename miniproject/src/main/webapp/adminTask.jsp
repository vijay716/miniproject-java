<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<center>

<body bgcolor="red">
<% String  userName=(String)session.getAttribute("userKey");

%> 
<h3><font color='blue'>Welcome</font></h3>
<a href="addFlight.jsp">Add flight</a>
<a href="ViewFlight.jsp">view flight</a>

</center>
</body>
</html>