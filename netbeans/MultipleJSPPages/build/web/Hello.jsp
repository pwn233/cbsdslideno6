<%-- 
    Document   : Hello
    Created on : Sep 7, 2014, 9:40:40 PM
    Author     : svd12115
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            Hello <%= request.getParameter("userName")%>!
    </body>
</html>
