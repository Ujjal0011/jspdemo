<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Builtin Server Object</title>
</head>
<body>
	Requested user browser: <%= request.getHeader("user-agent") %>
	<br><br>
	
	Requested user language: <%= request.getLocale() %>
	<br><br>
</body>
</html>