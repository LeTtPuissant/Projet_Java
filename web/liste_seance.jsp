<%--
  Created by IntelliJ IDEA.
  User: YoHa2N
  Date: 13/12/2019
  Time: 01:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>

<html>
    <head>
        <title>liste des séances</title>
        <link rel="stylesheet" href="content/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
        <%@include file="include/entete.jsp" %>
    </head>
    <body>
       <center><h2>liste des séances</h2></center>

        <table class="table table-striped">
            <tr>
                <th>Date de la séance</th>
                <th >Début de la séance</th>
                <th>Fin de la séance</th>
                <th>Liste des adhérants</th>
            </tr>
        </table>

    </body>
</html>
