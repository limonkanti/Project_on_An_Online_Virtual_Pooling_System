<%-- 
    Document   : monthly_expen_form
    Created on : Jul 18, 2016, 2:23:47 AM
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
        <h1>Get Records</h1>  
       
        <form:form method="post" action="/SpringProject/monthly_expen_form">   
            
            <table>    
                <tr>    
                    <td>Enter ID : </td>   
                    <td><form:input path="id"  /></td>  
                </tr>    
              
                <tr>    
                    <td>Select Month      :</td>    
                    <td><form:select path="month">
                            <form:option value="   January   "/>
                            <form:option value="February"/>
                            <form:option value="   March   "/>
                            <form:option value="   April   " />
                            <form:option value="   May   "/>
                            <form:option value="   June   "/>
                            <form:option value="   July   "/>
                            <form:option value="   August   "/>
                            <form:option value="   September   "/>
                            <form:option value="   October   "/>
                            <form:option value="   November   "/>
                            <form:option value="   December   "/>
                        </form:select></td>  
                </tr>
                
                    <td><input type="submit" value="Save" /></td>   
                    <td><input type="reset" name="RESET"></td>
                </tr>    
            </table>
        </form:form>
    </body>
</html>
