<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
</head>
<body>
    <%
     
        String username = request.getParameter("username");

        if (username != null && !username.isEmpty()) {
           
            session.setAttribute("user", username);
          
            response.sendRedirect("session.jsp");
        } else {
           
            response.sendRedirect("login.html");
        }
    %>
</body>
</html>

