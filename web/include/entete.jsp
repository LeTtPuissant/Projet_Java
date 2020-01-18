<%--
  Created by IntelliJ IDEA.
  User: YoHa2N
  Date: 13/12/2019
  Time: 01:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <style>
            ul {
                list-style-type: none;
                position: center;
                padding: 0;
                overflow: hidden;
            }

            li {
                float: left;
            }

            li a {
                display: block;
                padding: 8px;
            }
        </style>
    </head>
    <nav class="topnav" style="background-color: #eea947" >
        <div class="container-fluid">
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div>
                <ul>
                    <li><a href="index.jsp">Accueil</a></li>
                    <li><a href="liste_seance.jsp">Liste des séances</a></li>
                    <li><a href="profil.jsp">Profil</a></li>
                    <li><a href="messagerie.jsp">Messagerie</a></li>
                    <li><a href="liste_adherent.jsp">Gestion des adhérents</a></li>
                    <li style="float:right"><a href="login.jsp">Connexion</a></li>

                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</html>
