<%-- 
    Document   : result
    Created on : Jul 22, 2011, 7:29:00 PM
    Author     : sarun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
        <%
            String movie = request.getParameter("movies");
            out.println(movie);
        
        %>
    </body>
</html>
