<%-- 
    Document   : view_ques
    Created on : Aug 3, 2016, 1:06:26 AM
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
            <tr><th>Survey Question</th></tr>
                    <c:forEach var="surveyQuestion" items="${list}">  
                <tr>

                    <td>${surveyQuestion.question}</td>
                </tr>
            </c:forEach>

        </table>
        <table>
            <tr>
                <td><form action="/SpringProject/yesAns">
                        <input type="submit" value="Yes">
                    </form></td>
                <td>
                   <form action="/SpringProject/noAns">
                        <input type="submit" value="No">
                    </form>
                </td>
            </tr>
        </table>
      

    </body>
</html>
