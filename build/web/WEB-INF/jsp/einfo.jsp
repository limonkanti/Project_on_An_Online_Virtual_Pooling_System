<%-- 
    Document   : einfo
    Created on : Jul 1, 2016, 11:41:37 PM
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
        <table>
            <tr>
                <td>Employee Name</td>
                <td>${em.ename}</td>
            </tr>
            <tr>
                <td>Employee Salary</td>
                <td>${em.esalary}</td>
            </tr>
            <tr>
                <td>Employee Date </td>
                <td>${em.edate}</td>
            </tr>
            <tr>
                <td>Employee Skill</td>
                <td>${em.eskill}</td>
            </tr>
        </table>
        
    </body>
</html>
