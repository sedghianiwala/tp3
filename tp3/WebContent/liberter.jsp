<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>liberter</title>
</head>
<body>
  <h1>Votez pour la liberté!</h1>
    
    <c:set var="democratie" scope="session" value="${beans.Democratie}" />
    
    <p>Avant le vote, le nombre de voix est : ${democratie.voix}</p>
    
    <%
    Democratie d = (Democratie)session.getAttribute("democratie");
        int voix = d.Voter();
        session.setAttribute("democratie", d);
    %>
    
    <p>Après le vote, le nombre de voix est : ${voix}</p>

</body>
</html>