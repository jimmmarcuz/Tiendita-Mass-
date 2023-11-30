<%-- 
    Document   : producto2
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
            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/16382299-450-450/20277769.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Fideo Don Vittorio</h5>
                        <p class="card-text">S/. 4.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/28324711-450-450/20355481.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Paq. Ritz</h5>
                        <p class="card-text">S/. 6.00</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://www.molitalia.com.pe/wp-content/uploads/2020/10/427x427-dummie-salsa-clasica-de-tomate-320g-2021.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Pomarola</h5>
                        <p class="card-text">S/. 2.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>
            
        </div>

        <div class="row">
            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/553763-450-450/113298.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Sillao Grande 500ml</h5>
                        <p class="card-text">S/. 5.60</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/561008-450-450/20130448.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Sal de mesa Marina</h5>
                        <p class="card-text">S/. 2.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/26507624-450-450/20354533.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Ajinomen Gallina</h5>
                        <p class="card-text">S/. 2.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/25713616-450-450/20328818.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Paq. Chocman</h5>
                        <p class="card-text">S/. 3.60</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/5872282-450-450/20208526.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Marshmallow 50 un</h5>
                        <p class="card-text">S/. 9.50</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/550634-450-450/208.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Ajinomoto 100gr</h5>
                        <p class="card-text">S/. 2.80</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/27176168-450-450/20357213.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Piqueo Snacks Grande 100gr</h5>
                        <p class="card-text">S/. 11.00</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/26043166-450-450/20349735.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Ambrosito 100gr</h5>
                        <p class="card-text">S/. 3.00</p>
                        <a href="#" class="btn btn-primary btn-sm">Comprar</a>
                    </div>
                </div>
            </div>

            
            <div class="col-md-4 mb-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="https://plazavea.vteximg.com.br/arquivos/ids/2636592-450-450/20251354.jpg" alt="Card image cap" style="max-height: 150px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Splenda STEVIA</h5>
                        <p class="card-text">S/. 32.00</p>
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
