<%-- 
    Document   : index
    Created on : 27 ส.ค. 2556, 13:43:14
    Author     : sarun
--%>

<%@page import="foo.Counter, java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! int count = 0;%>
        <%! int doubleCount() {
                count *= 2;
                return count;
            }
        %>
       <h1><%--out.println(foo.Counter.getCount());--%></h1>
       <h1><%--out.println(Counter.getCount());--%></h1>
        <h1><%--Counter.getCount()--%></h1>
        <h1><%=doubleCount()%></h1>
    </body>
</html>
