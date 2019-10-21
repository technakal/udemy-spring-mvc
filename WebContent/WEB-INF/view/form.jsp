<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World Form</title>
</head>
<body>
  <form action="shoutSubmitted" method="GET" >
    <label for="name">Student Name:</label>
    <input type="text" id="studentName" name="studentName" placeholder="Enter your name."/>
    <input type="submit" value="Submit"/>
  </form>
</body>
</html>