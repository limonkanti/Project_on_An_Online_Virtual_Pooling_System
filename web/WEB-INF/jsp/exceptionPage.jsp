<%-- 
    Document   : ExceptionPage
    Created on : Jul 14, 2016, 2:05:08 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
    <head>
        <title>Spring MVC Exception Handling</title>
    </head>
    <body>

        <h2>Spring MVC Exception Handling</h2>

        <h3 style="color: red">Ops!! Something went wrong!</h3>
         <h2 style="color: red">${ename}</h2>
        <h2 style="color: red">${message}</h2>

    </body>
</html>
