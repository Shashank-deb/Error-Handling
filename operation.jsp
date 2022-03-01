<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ page errorPage="error_exception.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Operation Page</title>
<style>
    *{
        margin: 0px;
        padding: 0px;
     }

    </style>

</head>

<body style="background-image:url('https://wallpaperaccess.com/full/895528.jpg');background-size: cover;">
<!-- This is scriplet tag -->
<%
//fetching two numbers 

 String n1=request.getParameter("num1");
 String n2=request.getParameter("num2");

 //converting string to integer
 int a=Integer.parseInt(n1);
 int b=Integer.parseInt(n2);
 int c=a/b;
%>



<!-- This is expression tag in java -->
<h1 style="text-align: center;color:yellow; background-color: green;">Result of division is: <%= c %> </h1>


</body>
</html>