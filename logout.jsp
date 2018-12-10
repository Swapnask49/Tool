<%-- 
    Document   : logout
    Created on : Dec 3, 2018, 4:00:50 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
            response.setHeader("pragma", "no-cache");
            response.setHeader("Expires", "0");
         %>
        <h1>Successfully logged out of the session</h1>
    </body>
</html>
