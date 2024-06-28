<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="2">
<th>Flight Number</th>
<th>Source Airport</th>
<th>Destination Airport</th>
<th>date</th>
<th>Cost</th>

<c:forEach var="flightObj" items="${flightList}">
<tr>
<td>${flightObj.flightNumber}</td>
<td>${flightObj.flightSource}</td>
<td>${flightObj.flightDestination}</td>
<td>${flightObj.flyDate}</td>
<td>${flightObj.flightCharge}</td>
</tr>
</c:forEach>
</table>
</body>
</html>