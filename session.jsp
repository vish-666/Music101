<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP </title>
</head>
<body>
    <%
        String name = (String) session.getAttribute("user");

        if (name == null) {
            // Redirect to login page if no session data is found
            response.sendRedirect("login.html");
        } else {
            out.print("Hello, " + name + "!");
        }
    %>
</body>
</html>

