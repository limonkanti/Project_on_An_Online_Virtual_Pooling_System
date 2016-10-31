<%-- 
    Document   : login
    Created on : Jul 8, 2016, 11:55:16 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
       
        <table>
            <tr>
                <td>User Name : </td>
                <td><input type="text" name="uname"></td>
            </tr>
            <tr>
                <td>User Password :</td>
                <td><input type="text" name="upass"></td>
            </tr>
            <tr>
                
                <td><input type="submit" name="SAVE"></td>
                <td><input type="reset" name="RESET"></td>
            </tr>
            
        </table>
    
    </body>
</html>
