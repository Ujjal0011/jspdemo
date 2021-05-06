<%@ page import="com.softcodes.javaclass.CallingClass" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Call The Java Class</title>
</head>
<body>
	Calling the Java class for make the lowercase of "Hello World":
	<%=
		CallingClass.makeItLower("Hello World")
	%>
	
</body>
</html>