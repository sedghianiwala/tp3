<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>on rep�re le bean par le nom nomBean<br>
<jsp:useBean id="nomBean"  class="beans.SimpleBean" scope="session"></jsp:useBean>
<p>on accede au compteur avec la methode getCompteur :
<br> compteur = <%=nomBean.getCompteur()%>
<hr>
on incr�mente le compteur avec la m�thode increment <% nomBean.increment();%>
<p>on peut acc�der a le propri�te par la balise getProperty :<br>
</jsp:getProperty name="nomBean" property="comptue">
</body>
</html>