<%-- 
    Document   : viewemp
    Created on : Jul 17, 2016, 1:58:25 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    

        <h1>Employees List</h1>  
        <table border="2" width="70%" cellpadding="2">  
            <tr><th>Id</th><th>Name</th><th>Salary</th></tr>  
                    <c:forEach var="emp" items="${emp}">   
                <tr>  
                    <td>${emp.month}</td>  
                    <td>${emp.cost}</td>  
                    <td>${emp.earn}</td>  

                </tr>  
            </c:forEach>  
        </table>  
        <br/> 
    </body>
</html>
