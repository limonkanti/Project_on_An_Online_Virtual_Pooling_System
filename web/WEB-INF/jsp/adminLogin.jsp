<%-- 
    Document   : adminLogin
    Created on : Jul 31, 2016, 11:26:26 PM
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
        <h1>User Login Form</h1>  
    <form:form method="post" action="/SpringProject/adminLogin">    
        <table>    
            <tr>    
                <td>Enter Your Name : </td>   
                <td><form:input path="name"  /></td>  
            </tr>       
            <tr>    
                <td>Enter Your Password      :</td>    
                <td><form:password path="password" /></td>  
            </tr>   
            <tr>    
               
                <td><input type="submit" value="Login" /></td>   
                <td><input type="reset" name="RESET"></td>
            </tr>    
        </table>
    </form:form> 
</body>
</html>
