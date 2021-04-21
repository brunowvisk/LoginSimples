<%-- 
    Document   : logoff
    Created on : 30/03/2021, 21:00:05
    Author     : siath
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de login Simples</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">        
    </head>
    <body>
        <div class="container p-3 my3 bg-secondary text-white" align="center">
            <%
                session.invalidate();
                out.println("<br> Você saiu com sucesso do sistema. <br><br> Tente ver agora a página dos <a class='text-dark' href='logado.jsp'>logados</a> ou efetue novamente <a class='text-dark' href='index.jsp'>login</a>.");            
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
