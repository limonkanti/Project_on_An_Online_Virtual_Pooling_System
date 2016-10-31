<%-- 
    Document   : index1
    Created on : Jul 13, 2016, 12:12:28 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <form  method="post" action="/SpringProject/add">  
            <label><spring:message code="label.ename"></spring:message></label>
            <input type="text" name="ename"/><br/>  
            Date<input type="text" name="edate"/><br/>  
            Password:<input type="text" name="esalary"/><br/>  
            <input type="submit" value="login"/>  
        </form>
    </body>
</html>
