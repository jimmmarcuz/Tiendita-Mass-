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
        <button type="button" class="btn btn-outline-primary" style="font-size: 30px">Log in</button>
        <button type="button" class="btn btn-outline-primary" style="width: 190px;font-size: 30px">Precios Mas</button>
        <button type="button" class="btn btn-outline-primary" style="font-size: 30px;width: 140px">Producto</button>
        <button type="button" class="btn btn-outline-primary" style="font-size: 30px;width: 140px">Ubicame</button>
        <a href="trabajaConmigo.htm" class="btn btn-outline-primary" style="width: 250px;font-size: 30px">Trabaja conmigo</a>
        <button type="button" class="btn btn-outline-primary" style="width: 210px;font-size: 30px">Administrador</button>
        
        
    </header>
    <div id="linea"></div>
    <div id="map"></div>
    <script src="resources/js/mapa.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBDaeWicvigtP9xPv919E-RNoxfvC-Hqik&callback=iniciarMap"></script>
    
        
    </body>
</html>
