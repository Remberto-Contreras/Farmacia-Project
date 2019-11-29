<%-- 
    Document   : ReporteCompras
    Created on : 10-28-2019, 03:22:23 PM
    Author     : Lenovo B4080
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ES-es">
    <head>
        <title>Reporte de Compras</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="menu.html">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <div class="fondo">
            <header>
                <nav>
                    <ul class="contenedor" style="margin-top: 0px; background: white">
                        <li style="width: 90%">
                            <div>
                                <main class="col-12 col-t-12">
                                    <center>
                                        <h2>REPORTE DE COMPRAS</h2>
                                    </center>
                                </main>
                            </div>
                        </li>
                        <li style="width: 10%">
                            <a href="Menu.jsp" class="boton" style="background: dodgerblue"> VOLVER</a>
                        </li>
                    </ul>
                </nav>
            </header>
            <div class="contenedor">
                <div class="fondito row">
                    <main class="col-12 col-t-12">
                        <section>
                            <div  class="col-6 col-t-12">
                                <div>
                                    <label for="por">Filtrar Por:</label><br>
                                    <input type="text" name="Por" placeholder="Ej. Por Producto" required="" class="form-control">
                                </div><br>
                                <div>
                                    <label for="seleccionar">Seleccionar:</label><br>
                                    <input type="text" name="Seleccionar" placeholder="Ej. No se wei" class="form-control">
                                </div>
                            </div>
                            <div class="col-6 col-t-12">
                                <nav>
                                    <ul>
                                        <div>
                                            <label for="periodo">Periodo:</label>
                                            <br>
                                            <label for="desde">Desde:</label>
                                            <input type="date" name="Periodo" placeholder="01/04/1998" class="form-control">
                                            <label for="desde">Al:</label>
                                            <input type="date" name="Periodo" placeholder="01/04/2000" class="form-control">
                                        </div>
                                        <br>
                                        <div>
                                        <li style="width: 20%">
                                        <li href="" class="boton" style="width: 15%; background: dodgerblue">Buscarr</li>
                                        <li href="" class="boton" style="width: 15%; background: dodgerblue">Imprimir</li>
                                        </li>
                                        </div>
                                    </ul>
                                </nav>
                            </div>
                        </section>
                    </main>
                </div>
            </div>
            <div class="contenedor">
                <div class="fondito row">
                    <main class="col-12 col-t-12">
                        <center>
                            <h2>TABLA DE REPORTE DE COMPRAS</h2>
                        </center>
                    </main>
                </div>
            </div>
            <div class="contenedor">
                <table class="table">
                    <thead class="thead-dark">
                      <tr>
                        <th scope="col">#</th>
                        <th scope="col">Filtrar Por</th>
                        <th scope="col">Periodo</th>
                        <th scope="col">Seleccionar</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">1</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                      </tr>
                      <tr>
                        <th scope="row">2</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                      </tr>
                      <tr>
                        <th scope="row">3</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                      </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </body>
</html>