<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="WEB-INF/mylib.tld" prefix="t"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tag Home Page</title>
</head>
<body>


<h1>This is tag.jsp</h1>
<t:mytag></t:mytag>
<hr>
<!-- This is custom tags -->
<t:printTable number="2" color="red"></t:printTable>
<t:printTable number="100" color="blue"></t:printTable>
<!-- Jsp Implicit Objects -->
<!-- when ever we want to print then we will print -->


<%
out.println("<h1>This is my implict Object</h1>");
request.getParameter("");
response.sendReDirect("");
// config(Servletconfig)
// application(ServletContext)


//session
//out.println(session.isNew());
//session.setAttribute("name",23);


//page:(current jsp page object)
//exception:Throwable object
//pageContext:PageContext named class object

%>

</body>
</html>