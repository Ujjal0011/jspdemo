<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World</title>
</head>
<body>
	<%
		String favLang = "java";
		Cookie[] theCookies = request.getCookies();
		
		if(theCookies != null) {
			for(Cookie item : theCookies){
				if ("myapp.favLang".equals(item.getName())) {
					favLang = item.getValue();
					break;
				}
			}
		}
	%>
	
	<h4>New Books for <%= favLang %></h4>
	<ul>
		<li>aaa bbb ccc...</li>
		<li>aaa bbb ccc...</li>
	</ul>
	
	
	<h4>New Report for <%= favLang %></h4>
	<ul>
		<li>aaa bbb ccc...</li>
		<li>aaa bbb ccc...</li>
	</ul>
	
	
	<h4>New Jobs for <%= favLang %></h4>
	<ul>
		<li>aaa bbb ccc...</li>
		<li>aaa bbb ccc...</li>
	</ul>
	<hr>
	
	<a href="cookies-personalize-response.html">Personalize this page</a>
</body>
</html>