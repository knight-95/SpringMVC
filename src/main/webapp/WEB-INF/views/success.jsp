<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>${Header }</h3>
	<h4>${description }</h4>
	<hr>
	<h1>Your email address is ${user.email }</h1>
	<h1>Your password is ${user.password }</h1>
	<h1>Your username is ${user.username }</h1>

</body>
</html>