<%-- 
    Document   : error
    Created on : Dec 11, 2018, 4:50:19 AM
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
            HttpSession sess=request.getSession();
            
            
            //response.sendRedirect("index.html");
         %>
         
        
        <h1>Incorrect username or password</h1>
      
    </body>
</html>
