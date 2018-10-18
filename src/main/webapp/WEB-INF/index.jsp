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
		<form action="", method="POST">
			Your name: <input type="text" name="name"><br>
			Dojo Location: <select name="dojo">
			<option>San Jose</option>
			<option>Burbank</option>
			<option>Washington</option>
			</select><br>
			Favorite Language:<select name="lang"><br>
			<option>Java</option>
			<option>Python</option>
			<option>MEAN</option>
			</select>
			Comment (optional):<br>
			<textarea name="comment"></textarea><br>
			<input type="submit" value="Button">
		</fieldset>
		
		</form>
	</body>
</html>