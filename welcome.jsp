<%-- 
    Document   : welcome.jsp
    Created on : 14 Nov 2024, 1:21:54 pm
    Author     : User
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
      String name=request.getParameter("name");
      out.print("Welcome "+name);
      session.setAttribute("user", name);

            %>
    </body>
</html>
