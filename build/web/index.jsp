<%-- 
    Document   : index
    Created on : 08-sep-2020, 18:54:14
    Author     : kr1pt0n
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola Mundo</h1>
        <%
            String nombre="juan";
            int edad =20;
        %>
        <p>este es un ejemplo</p>
        <p>este es el valor que tiene la cariable nombre</p>
        <%= nombre%>
        <p>veamos si puedes ingresar a la pagina</p>
        <%
            if(edad>18){
                out.println("puedes entrar");
            }else{
                out.println("no puedes entrar");
            }
        %>
        <a href="Main"> mostrar un servlet</a>
    </body>
</html>
