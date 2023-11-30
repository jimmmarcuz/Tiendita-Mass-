<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/interfaz.css"/>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
        <script src="${pageContext.request.contextPath}/resources/css/bootstrap.min.js"></script>
        <title>Pagina MASS</title>
    </head>

    <body class="body">
    <header class="header">
        <img src="resources/img/Logo.png" alt="" style="height: 80%;width: 15%;margin-left:25px;margin-top: 10px;">
        <a href="home.htm" class="btn btn-outline-primary" style=" margin-left:3%;font-size: 30px">Inicio</a>
        <a href="logIn.htm" class="btn btn-outline-primary" style="font-size: 30px">Log in</a>
        <button type="button" class="btn btn-outline-primary" style="width: 190px;font-size: 30px">Precios Mas</button>
        <button type="button" class="btn btn-outline-primary" style="font-size: 30px;width: 140px">Producto</button>
        <a href="ubicame.htm" class="btn btn-outline-primary" style="font-size: 30px;width: 140px">Ubicame</a>
        <a href="trabajaConmigo.htm" class="btn btn-outline-primary" style="width: 250px;font-size: 30px">Trabaja conmigo</a>
        <button type="button" class="btn btn-outline-primary" style="width: 210px;font-size: 30px">Administrador</button>
        
        
    </header>
    <div id="linea"></div>
    <div class="Logeo" style="margin-top: 7%">
        <div class="container-fluid background">
        <div class="row justify-content-center align-items-center min-vh-100">
            <div class="col-md-4 form-container">
                <img src="resources/img/Logo.png" alt="" style="height: 100px;width: 320px;margin-left:29%;margin-top: 10px;">
                <h2 class="text-center mb-3">Ingresar credenciales</h2>
                <form action="validarClave.jsp" method="post">
                    <div class="form-group">
                        <label for="email">Correo:</label>
                        <input type="email" class="form-control" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="password">Contraseña:</label>
                        <input type="password" class="form-control" id="password" name="password" required>
                    </div>
                    <button type="submit" class="btn btn-primary btn-block">Ingresar</button>
                </form>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </div>
        
        
    </body>
</html>
