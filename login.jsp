<%-- 
    Document   : r11
    Created on : 30 de jun. de 2026, 21:06:41
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meta Steel</title>
        <style>
            .login{
                
            }
            body{
                background: #706969;
                display: flex;
            }
            @media(max-width:768px) {
                .sidebar{
                    width: 100%;
                    height: auto;
                    position: relative;
                }
                .main{
                    margin-left: 0;
                    width: 100%;
                }
                body{
                    flex-direction: column;
                }
            }
            
        </style>
    </head>
    <body>
        <div class="login">
        
        <% String usuario = "admin";
            String senha = "1234";
            String contato = "911";
        %>
            
            Login:
            <%= (usuario.equals("admin")&& senha.equals("1234")&& contato.equals("911"))
                ? "Acesso Permitido" : "Acesso Negado" %>
        
        </div>
    </body>
</html>
