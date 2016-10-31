<%-- 
    Document   : empform
    Created on : Jul 8, 2016, 6:34:56 PM
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
        <h1>User Registration Form</h1>  
        <form:form method="post" action="/SpringProject/empform">    
            <table>    
                <tr>    
                    <td>Enter User Name : </td>   
                    <td><form:input path="name"  /></td>  
                </tr>    
                <tr>    
                    <td>Enter User Email :</td>    
                    <td><form:input path="email" /></td>  
                </tr>   
                <tr>    
                    <td>Enter User ID      :</td>    
                    <td><form:input path="userId" /></td>  
                </tr>   
                <tr>    
                    <td> </td>    
                    <td><input type="submit" value="Save" /></td>   
                    <td><input type="reset" name="RESET"></td>
                </tr>    
            </table>
        </form:form>    
    </body>
</html>
