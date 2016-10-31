<%-- 
    Document   : springFormTag
    Created on : Jul 14, 2016, 11:25:34 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form1"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form1:form method="post" action="/SpringProject/add">
            Enter name : <form1:input path="ename" id="ename"/>
            Enter Salary: <form1:input path="esalary" id="esalary"/>
            <input type="submit" value="go"/>
        </form1:form>
    </body>
</html>
