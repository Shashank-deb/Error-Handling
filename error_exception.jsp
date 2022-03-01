<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isErrorPage="true" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry ! Something Went Wrong.........</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Arvo&display=swap" rel="stylesheet">
</head>
<body>


<div class="container p-3 text-center">


    <img src="images/error.png" class="img-fluid" />
    <h1 clas="display-3">Something ! Went Wrong </h1>
    <p><%= exception %></p>
   <a class="btn btn-outline-primary" href="index.html">Home Page</a>
</div>


</body>
</html>