<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="beans.Authentefication" %>
<%
    Authentefication auth = new Authentefication();
    auth.setLogin(request.getParameter("login"));
    auth.setPassword(request.getParameter("password"));
%>
<html>
<head>
    <title>Authentification</title>
</head>
<body>
    <h1>Authentification</h1>
    <p>Login: <%= auth.getLogin() %></p>
    <p>Password: <%= auth.getPassword() %></p>
    <% if (auth.valide()) { %>
        <p>Authentification valide</p>
    <% } else { %>
        <p>Authentification invalide</p>
    <% } %>
</body>
</html>