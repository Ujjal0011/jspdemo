<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration Test</title>
</head>
<body>
	<%! 
		public static String makeItLower(String text) {
		return text.toLowerCase();
	} %>
	
	Lower case of "Hello World": <%= makeItLower("Hello World") %>
</body>
</html>