<%-- 
    Document   : noAns
    Created on : Aug 3, 2016, 11:53:13 PM
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
        <table border="2" width="70%" cellpadding="2">  
            <tr><th>YES</th><th>NO</th></tr>
                    <c:forEach var="surveyResult" items="${list}">  
                <tr>

                    <td>${surveyResult.yes}</td>
                     <td>${surveyResult.no}</td>
                </tr>
            </c:forEach>

        </table>
    </body>
</html>
