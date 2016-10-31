<%-- 
    Document   : addemployee
    Created on : Jul 1, 2016, 10:21:04 PM
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
        <form method="post" action="/SpringProject/add" >
            <table>
                <tr>
                <td><label>Employee Name: </label></td>
               <td><input type="text" name="ename"/></td>
                </tr>
                <tr>
                <td><label>Employee Salary : </label></td>
               <td><input type="text" name="esalary"/></td>
                </tr>
               
                <tr>
                <td><label>Date : </label></td>
               <td><input type="text" name="edate"/></td>
                </tr>
                <tr>
                <td><label>Skill : </label></td>
                <td><select name="eskill" multiple>
                        <option value="Spring core">Spring core</option>
                        <option value="Spring Aop">Spring aop</option>
                        <option value="Spring jdbc">Spring jdbc</option>
                    </select>
               </td>
                </tr>
                <tr><td><input type="submit" value="go"></td></tr>
            </table>
           
            
        </form>
    </body>
</html>
