<%-- 
    Document   : index
    Created on : 09/05/2018, 17:59:01
    Author     : ignacio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="eS">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gestión de Productos</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <h1 class="text-center">Gestión de Productos</h1>
            </div>
        </div>
        <br>
        <br>
        <br>
        <div class="row">
            <div class="offset-sm-4">
                <form action="\GestionProductos\ControlerServlet" method="post" id="dataForm">
                    <legend class="text-justify">Gestión de Productos</legend>
                    <div class="form-group row">
                        <label class="col-form-label col-sm-3" for="action">Acción</label>
                        <div class="col-sm-9">
                            <select class="custom-select" id="action">
                                <option selected>Elija acción</option>
                                <option value="insert">Insertar</option>
                                <option value="update">Actualizar</option>
                                <option value="delete">Borrar</option>
                                <option value="selectAll">Ver tabla completa</option>
                                <option value="getter">Ver dato</option>
                                <option value="lookup">Ver fila</option>
                                <option value="identify">Ver dato específico</option>
                            </select>
                        </div>
                    </div> 
                    <div class="form-group row">
                        <label for="stock" class="col-form-label col-sm-3">Còdigo de Producto</label>
                        <div class="col-sm-9">
                            <input type="number"min="0" id="code" class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="name" class="col-form-label col-sm-3">Nombre</label>
                        <div class="col-sm-9">
                            <input type="text" id="name" class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="description" class="col-form-label col-sm-3">Descripción</label>
                        <div class="col-sm-9">
                            <input type="text" id="description" class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="stock" class="col-form-label col-sm-3">Cantidad</label>
                        <div class="col-sm-9">
                            <input type="number" min="0" id="stock" class="form-control">
                        </div>
                    </div>
                    <input type="hidden" name="products" id="products">
                    <div class="form-group row">
                        <button type="submit" class="btn btn-primary">Enviar</button>
                        <button type="reset" class="btn btn-danger offset-sm-6">Resetear</button>
                    </div>    
                </form>
            </div>
        </div>
        <div class="row">
        
            

        </div>
    </div>




      <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src=js/action.js'></script>
</body>
</html>