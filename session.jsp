<%-- 
    Document   : session.jsp
    Created on : 14 Nov 2024, 1:22:12 pm
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP </title>
    </head>
    <body>
        <%
        String name=(String)session.getAttribute("user");
        out.print("Hello"+name);


            %>
            
    </body>
</html>
