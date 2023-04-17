<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="beans.livre" %>
<%
    livre livre = new livre();
    livre.setTitre("Le livre que j'aime");
    livre.setAuteur("Moi-même");
%>
<html>
<head>
    <title>Livre</title>
</head>
<body>
    <h1>livre</h1>
    <p>Auteur: <%= livre.getAuteur() %></p>
    <p>Titre: <%= livre.getTitre() %></p>
    <%
        livre.setAuteur(request.getParameter("auteur"));
        livre.setTitre(request.getParameter("titre"));
    %>
    <form action="livre.jsp" method="post">
        <label for="auteur">Auteur:</label>
        <input type="text" name="auteur" value="<%= livre.getAuteur() %>"><br>
        <label for="titre">Titre:</label>
        <input type="text" name="titre" value="<%= livre.getTitre() %>"><br>
        <input type="submit" value="Enregistrer">
    </form>
    <p>Auteur: <%= livre.getAuteur() %></p>
    <p>Titre: <%= livre.getTitre() %></p>
</body>
</html>