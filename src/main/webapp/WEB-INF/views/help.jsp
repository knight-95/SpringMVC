<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>This is help controller</h1>
	<% 
	String name = (String)request.getAttribute("name");
	Integer rno = (Integer)request.getAttribute("rollNumber");
	%>
	
	<h1>ModelAndView name is <%=name %></h1>
	<h2>My roll number is <%= rno %></h2>
</body>
</html>