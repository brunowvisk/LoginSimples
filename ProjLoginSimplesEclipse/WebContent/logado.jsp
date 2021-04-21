<%-- 
    Document   : logado
    Created on : 30/03/2021, 20:32:26
    Author     : brunowvisk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema Login Simples</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container p-3 my3 bg-secondary text-white" align="center">
            <%
                if(session.getAttribute("loginUsuario") != null || session.getAttribute("senhaUsuario")!= null){
                    out.println("<br>Você está logado com sucesso no sistema, por isso consegue ver esta página.<br><br> Seu login é: " + session.getAttribute("loginUsuario") + ". Clique <a class='text-dark' href='logoff.jsp'>aqui</a> para sair do sistema");
                } else{
                    out.println("Você não está logado no sistema. Clique <a class='text-dark' href='index.jsp'>aqui</a> para logar.");
                }
            %>
        </div>
        <br>
        
    </body>
    <footer>
        <div class="container-fluid p-3 my3 bg-secondary text-light">
            <h5 align="center">Copyright 2021 - Brunowvisk</h5>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</html>
