<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Login : : JSP</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    </head>
    <body class="">        
       <div class="container-fluid p-3 my3 bg-dark text-light" align="center">
        
            <%--Cabeçalho--%>
            <header>
                <br>
                <h1 class="text-light">Sistema Login Simples</h1>
                <h2>Para iniciar sua experiência em nossa plataforma, informe seu login e password:</h2>
            </header>
            <%--Conteúdo Principal--%>
            <br>
            <br>
            <form name="form1" method="post" action="logar.jsp">
                <div class="form-group">
                    <table class="table table-striped table-hover text-light text-center" style="width:20%">
                        <tr>
                            <td width="40" class="text-light">Login:</td>
                            <td width="120"><input name="login" type="text" id="login" class="form-control" placeholder="digite seu login"></td>
                        </tr>
                        <tr>
                            <td width="40" class="text-light">Password:</td>
                            <td width="120"><input name="senha" type="password" id="senha" class="form-control" placeholder="digite sua senha"></td>
                        </tr>
                        <%--<p class="text-muted mt-4"></p>--%>    
                    </table>
                    <br>
                    <table>
                        <tr>
                            <button type="submit" class="btn btn-light">Logar</button>
                        </tr>                        
                    </table>
                </div>
            </form>
            <br>
       </div>
    </body>
    <%--Rodapé--%>
    <footer>
        <div class="container-fluid p-3 my3 bg-secondary text-light">
            <h5 align="center">Copyright 2021 - Brunowvisk</h5>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</html>
