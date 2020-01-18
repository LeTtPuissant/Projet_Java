<%--
  Created by IntelliJ IDEA.
  User: YoHa2N
  Date: 13/12/2019
  Time: 03:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profil</title>
    <link rel="stylesheet" href="content/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
    <%@include file="include/entete.jsp" %>
</head>
<body>
<center><h2>Modifier votre profil</h2></center>
<form action="modifier_eleve.php" method="POST" class="form-horizontal">
    <!--<input type="hidden" name="id" value="<?php echo($id) ?>" />-->
    <div class="form-group">
        <label class="col-sm-4 control-label" for="profil" >Description</label>
        <div class="col-sm-4">
            <textarea type="text"  name="profil" id="profil" class="form-control" style="height: 180px;"></textarea>
        </div>
    </div>

    <div class="form-group">
        <label class="col-sm-4 control-label" for="jeu">Vos jeux</label>
        <div class="col-sm-4" id="jeu">
            <input type="checkbox" value="Monopoly">Monopoly<br>
            <input type="checkbox" value="Uno">Uno<br>

        </div>
    </div>
    <div class="form-group">

        <div class="col-sm-offset-5 col-sm-10">
            <button type="submit" class="btn btn-default" name="enregistrer">Enregistrer
            </button>
        </div>
    </div>

</form>
</body>
</html>
