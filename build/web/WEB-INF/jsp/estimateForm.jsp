<%-- 
    Document   : estimateForm
    Created on : Jul 17, 2016, 1:01:01 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body> <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
        <h1>User Estimation Records</h1>  
        <form:form method="post" action="/SpringProject/estimateForm">    
            <table>    
                <tr>    
                    <td>Enter ID : </td>   
                    <td><form:input path="id"  /></td>  
                </tr>    
                <tr>    
                    <td>Enter Date :</td>    
                    <td><form:input path="date" /></td>  
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

                <tr>    
                    <td>Enter Cost :</td>    
                    <td><form:input path="cost" /></td>  
                </tr>
                <tr>    
                    <td>Cost Details :</td>    
                    <td><form:input path="costDetails" /></td>  
                </tr>
                <tr>    
                    <td>Enter Earn :</td>    
                    <td><form:input path="earn" /></td>  
                </tr>
                <tr>    
                    <td>Earn Details :</td>    
                    <td><form:input path="earnDetails" /></td>  
                </tr>
                <tr>    
                    <td>Enter Deposit :</td>    
                    <td><form:input path="deposit" /></td>  
                </tr>
                <tr>    
                    <td>Deposit Details :</td>    
                    <td><form:input path="depositDetails" /></td>  
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
