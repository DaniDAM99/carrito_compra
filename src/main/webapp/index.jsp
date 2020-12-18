<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Carrito compra</h1>
        <form action="carrito_servlet">
            <label>Artículo: </label><br/>
            <input type="text" name="articulo">
            <input type="submit" value="Añadir al carrito">
        </form>
        <a href="redirreccion">Redireccion</a><br/>
        
        <form action="valida_usuario_servlet" method="POST">
            <label>Usuario:</label><br/>
            <input type="text" name="usuario"><br/>
            <label>Contraseña:</label><br/>
            <input type="password" name="password"><br/>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
