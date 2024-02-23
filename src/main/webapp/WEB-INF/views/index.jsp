<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>
	<h1>This is home page</h1>
	<p>Hey it is coming from index.jsp</p>


	<%
	String name = (String) request.getAttribute("name");
	Integer id = (Integer) request.getAttribute("id");
	ArrayList<String> fr = (ArrayList<String>) request.getAttribute("list");
	%>
	<h1>
		Name is
		<%=name%></h1>
	<h1>
		ID is
		<%=id%></h1>

	<%
	for (String s : fr) {
	%>
	<h1><%=s%></h1>
	<%
	}
	%>
</body>
</html>