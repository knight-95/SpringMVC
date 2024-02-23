<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
</head>
<body>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>

<div class="container mt-5">

	<h3 class="text-center">Registration Form ${Header}</h3>
	<h4 class="text-center">${description}</h4>
	<a></a>
	<form action="processform" method="post">
		<div class="form-group">
			<label for="exampleInputEmail1">Email address</label> <input
				type="email" class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp" placeholder="Enter email" name="email">

		</div>

		<div class="form-group">
			<label for="userName">User Name</label> <input type="text"
				class="form-control" id="userName" aria-describedby="emailHelp"
				placeholder="Enter username" name="username">
		</div>

		<div class="form-group">
			<label for="userPassword">Password</label> <input type="password"
				class="form-control" id="userPassword" placeholder="Password"
				name="password">
		</div>
		<!-- <div class="form-check">
			<input type="checkbox" class="form-check-input" id="exampleCheck1">
			<label class="form-check-label" for="exampleCheck1">Check me
				out</label>
		</div> -->
		<div class="container text-center">

			<button type="submit" class="btn btn-primary">Submit</button>
		</div>
	</form>
</div>

</html>