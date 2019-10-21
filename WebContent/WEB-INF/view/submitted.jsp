<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form Submitted!</title>
</head>
<body>
  <h1>Thank you for telling me your name, ${param.studentName}.</h1>
  <p>Here's a message for you: ${message}</p> 
  <ul>
    <li><a href="./form">Go back to Form.</a></li>
    <li><a href="../">Go back to Home.</a></li>
  </ul>
</body>
</html>