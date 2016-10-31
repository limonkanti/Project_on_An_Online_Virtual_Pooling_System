<%-- 
    Document   : question
    Created on : Aug 1, 2016, 12:13:07 AM
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
        <h1 align="centre">Make Survey Question</h1>  
        <form:form method="post" action="/SpringProject/question">    
            <table>    
                <tr>    
                    <td>Enter Survey Question : </td>   
                    <td><form:input path="question"  /></td>  
                </tr>       
               
                <tr>    

                    <td><input type="submit" value="Save" /></td>   
                    <td><input type="reset" name="RESET"></td>
                </tr>    
            </table>
        </form:form> 
    </body>
</html>
