<%-- 
    Document   : First
    Created on : Sep 7, 2014, 9:24:04 PM
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
        <%if (!request.getParameter("userName").equals(""))
        {
        %>
        <%@include file="index.jsp"%>
        <jsp:include page="Hello.jsp"/>
        <%
        }
        else 
         {
        %>
        <jsp:forward page="Error.jsp"/>
        <% } %>
    </body>
</html>
