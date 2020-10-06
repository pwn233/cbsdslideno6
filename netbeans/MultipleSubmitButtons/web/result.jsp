<%-- 
    Document   : result
    Created on : Oct 15, 2014, 10:57:19 AM
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
        <%
            
            if (request.getParameter("button1") != null) {
                out.print("Button1 is pushed");
            }
            else {
                out.print("Button2 is pushed");
            }
        %>
    </body>
</html>
