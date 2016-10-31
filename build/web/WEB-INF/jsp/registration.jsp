<%-- 
    Document   : registration
    Created on : Jul 8, 2016, 11:55:31 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        
        <h1>User Registration Form</h1>  
       <form:form method="post" action="save">    
        <table >    
         <tr>    
          <td>Enter Name : </td>   
          <td><form:input path="uname"  /></td>  
         </tr>    
         <tr>    
          <td>Enter Email :</td>    
          <td><form:input path="uemail" /></td>  
         </tr>   
         <tr>    
          <td>Enter Password :</td>    
          <td><form:input path="upass" /></td>  
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
