<%--
  Created by IntelliJ IDEA.
  User: YoHa2N
  Date: 13/12/2019
  Time: 01:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>
        Connexion
    </title>
    <link rel="stylesheet" href="content/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
    <%@include file="include/entete.jsp" %>

</head>
<body>

<center><h2>Connectez-vous</h2></center>
    <form class="form-horizontal" method="POST" action="#">
        <div class="form-group" >
            <label  class="col-sm-5 control-label">Login</label>
            <div class="col-sm-2">
                <input type="login" name="login" class="form-control" id="inputEmail" placeholder="Identifiant">
            </div>
        </div>
        <div class="form-group">
            <label  class="col-sm-5 control-label">Mot de passe</label>
            <div class="col-sm-2">
                <input type="password" name="password" class="form-control" id="inputPassword" placeholder="Mot de passe">
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-5 col-sm-10">
                <button type="submit" name="connexion" class="btn btn-default">Connexion</button>
            </div>
        </div>
    </form>
</body>
</html>
