<%-- 
    Document   : producto
    Created on : 23 nov. 2023, 03:20:11
    Author     : Willy Pc
--%>
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
        <a href="producto.htm" class="btn btn-outline-primary" style="font-size: 30px;width: 140px">Producto</a>
        <a href="ubicame.htm" class="btn btn-outline-primary" style="font-size: 30px;width: 140px">Ubicame</a>
        <a href="trabajaConmigo.htm" class="btn btn-outline-primary" style="width: 250px;font-size: 30px">Trabaja conmigo</a>
        <button type="button" class="btn btn-outline-primary" style="width: 210px;font-size: 30px">Administrador</button>       
    </header>  
    
    <center>
    <div id="linea"></div>
    <h1 style="font-size: 55px">Tenemos todo tipo de productos!</h1>
    </center>
    
    <div class="container">
        <div class="row">
            <!-- Producto 1 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/6876867-1000-1000/62671.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Atun Gloria</h5>
                        <p class="card-text">S/. 5.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 2 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/342248-1000-1000/198967.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Paq. Morochas</h5>
                        <p class="card-text">S/. 8.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 3 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/16021094-450-450/20283079.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Campomar</h5>
                        <p class="card-text">S/. 6.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>
            
        </div>

        <div class="row">
            <!-- Producto 4 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/19529889-450-450/20314552.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Alacena</h5>
                        <p class="card-text">S/. 13.00</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 5 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/27552451-450-450/641425.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Arroz costeño 5kg</h5>
                        <p class="card-text">S/. 30.00</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 6 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/5002511-450-450/959308.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Aceite Bells 1L</h5>
                        <p class="card-text">S/. 10.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <!-- Producto 7 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/553412-450-450/965773.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Durazno Arica</h5>
                        <p class="card-text">S/. 11.00</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 8 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/16382487-450-450/20281566.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Aceite Primor</h5>
                        <p class="card-text">S/. 12.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 9 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/16382564-450-450/20282398.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Mostaza Alpesa</h5>
                        <p class="card-text">S/. 2.20</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <!-- Producto 10 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/20463627-450-450/20237550.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">durazno Bells</h5>
                        <p class="card-text">S/. 8.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 11 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/27186787-450-450/920013.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Pringles</h5>
                        <p class="card-text">S/. 8.00</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            <!-- Producto 12 -->
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/16382489-450-450/20281565.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Aceite SAO</h5>
                        <p class="card-text">S/. 7.5</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <nav aria-label="Page navigation example" class="d-flex justify-content-center">
        <ul class="pagination">
            <li class="page-item"><a class="page-link" href="producto.htm">Atras</a></li>
            <li class="page-item"><a class="page-link" href="producto2.htm">Adelante</a></li>
        </ul>
    </nav>

</body>
</html>