<%-- 
    Document   : newjsp
    Created on : Dec 3, 2018, 2:21:31 PM
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
        <%
            response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
            response.setHeader("pragma", "no-cache");
             response.setHeader("Expires", "0");
            if(session.getAttribute("UserID")==null){
                response.sendRedirect("index.html");
                out.println("Incorrect username or password");
            }
            %>
        <h1>welcome</h1>
        <form action="Logout">
            <input type="submit" value="logout">  
        </form>
    </body>
</html>
