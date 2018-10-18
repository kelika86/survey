<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Dojo Survey Index</title>
	</head>
	<body>
		<fieldset>
		<h1>Survey Results</h1>
		Your Name: <c:out value="${name}"/><br>
		Dojo Location: <c:out value="${dojo}"/><br>
		Language: <c:out value="${lang}"/><br>
		
		Comment: <c:out value="${comment}"/><br>

		<a href="/">Go Back</a>
		</fieldset>
	</body>
</html>