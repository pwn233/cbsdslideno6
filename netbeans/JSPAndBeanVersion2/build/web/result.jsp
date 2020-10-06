<%-- 
    Document   : result
    Created on : Oct 10, 2015, 10:20:52 PM
    Author     : sarun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <jsp:useBean id="student" scope ="page" class="model.Student" />
        <jsp:setProperty name="student" property="*" />  
    </head>
    <body>
        <jsp:getProperty name="student" property="id" />
        <br/>
        <jsp:getProperty name="student" property="name" />
        <br/>
        <jsp:getProperty name="student" property="gpa" />
        <br/>
    </body>
</html>
