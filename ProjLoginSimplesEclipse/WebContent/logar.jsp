<%-- 
    Document   : logar
    Created on : 30/03/2021, 19:07:07
    Author     : Brunowvisk
--%>

<%
  String login = "bruno";
  String senha = "bruno123";
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Login Simples</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container-fluid p-3 my3 bg-dark text-light" align="center">
            
            <%
              String login_form = request.getParameter("login");
              String senha_form = request.getParameter("senha");
              if (login_form.equals(login) && senha_form.equals(senha)){
                  out.println("Logado com sucesso.");
                  session.setAttribute("loginUsuario", login);
                  session.setAttribute("senhaUsuario", senha);
                  out.println("<script>document.location.href='logado.jsp';</script>");
              } else{
                  out.println("Login ou senha inválidos. <a class='text-light bg-black' href='index.jsp'>Voltar</a>");
              }
            %>    
            
        </div>
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
