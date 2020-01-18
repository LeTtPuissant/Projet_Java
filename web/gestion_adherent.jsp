<%--
  Created by IntelliJ IDEA.
  User: YoHa2N
  Date: 16/12/2019
  Time: 09:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gestion des adhérents</title>
    <link rel="stylesheet" href="content/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
    <%@include file="include/entete.jsp" %>
</head>
<body>
<div class="container">
    <center><h1>Modifier le profil de l'adhérent</h1></center>

    <form action="gestion_adherent.jsp" method="POST" class="form-horizontal">
        <div class="form-group">
            <label class="col-sm-2" for="mdp">Nouveau mot de passe</label>
            <div class="col-sm-10">
                <input type="password" id="mdp" name="mdp"  class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-default" name="enregistrer">Enregistrer</button>
            </div>
        </div>
    </form>
</div>
</body>
</html>
