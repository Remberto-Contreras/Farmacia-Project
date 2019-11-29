<%-- 
    Document   : Laboratorio
    Created on : 10-28-2019, 03:06:05 PM
    Author     : Lenovo B4080
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ES-es">
    <head>
        <title>Laboratorios</title>
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
                                        <h2>LABORATORIOS</h2>
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
                            <div class="col-6 col-t-12">
                                <div>
                                    <label for="idlab">Id Laboratorio:</label><br>
                                    <input type="number" name="IdLaboratorio" placeholder="Ej. 1" required="" class="form-control">
                                </div><br>
                                <div>
                                    <label for="nombrelab">Nombre:</label><br>
                                    <input type="text" name="NombreLaboratorio" placeholder="Ej. Laboratorios Lopez" class="form-control">
                                </div><br>
                                <div>
                                    <label for="telefonolab">Teléfono:</label><br>
                                    <input type="text" name="TelefonoLaboratorio" placeholder="Ej. 7188-8617" required="" class="form-control">
                                </div>
                            </div>
                            <div class="col-6 col-t-12">
                                <nav>
                                    <ul>
                                        <div>
                                            <label for="direccion">Dirección:</label><br>
                                            <input type="text" name="DireccionLaboratorio" required="" class="form-control">
                                        </div><br>
                                        <div>
                                            <labe for="correolab">Correo:</labe><br>
                                            <input type="text" name="CorreoLaboratorio" class="form-control">
                                        </div>
                                        <br>
                                        <br>
                                        <br>
                                        <br>
                                        <br>
                                        <div>
                                        <li style="width: 20%">
                                        <li href="" class="boton" style="width: 15%; background: dodgerblue">Agregar</li>
                                        <li href="" class="boton" style="width: 15%; background: dodgerblue">Eliminar</li>
                                        <li href="" class="boton" style="width: 15%; background: dodgerblue">Guardar</li>
                                        <li href="" class="boton" style="width: 15%; background: dodgerblue">Modificar</li>
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
                            <h2>TABLA DE LABORATORIOS</h2>
                        </center>
                    </main>
                </div>
            </div>
            <div class="contenedor">
                <table class="table">
                    <thead class="thead-dark">
                      <tr>
                        <th scope="col">#</th>
                        <th scope="col">Id</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Teléfono</th>
                        <th scope="col">Dirreción</th>
                        <th scope="col">Correo</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">1</th>
                        <td></td>
                        <td></td>
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
                        <td></td>
                        <td></td>
                      </tr>
                      <tr>
                        <th scope="row">3</th>
                        <td></td>
                        <td></td>
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


