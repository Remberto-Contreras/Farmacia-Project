<%-- 
    Document   : Usuario
    Created on : 10-28-2019, 03:24:52 PM
    Author     : Lenovo B4080
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ES-es">
    <head>
        <title>Usuario</title>
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
                                        <h2>USUARIOS</h2>
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
                                    <label for="nombreusu">Nombres:</label><br>
                                    <input type="text" name="NombreUsuario" placeholder="Ej. Remberto" required="" class="form-control">
                                </div><br>
                                <div>
                                    <label for="apellidousu">Apellidos:</label><br>
                                    <input type="text" name="ApellidoUduario" placeholder="Ej. Contreras" class="form-control">
                                </div><br>
                                <div>
                                    <labe for="usuraionom">Nombre de Usuario:</labe><br>
                                    <input type="text" name="UsuarioNombre" placeholder="Ej. LaSirenitaFlores" class="form-control">
                                </div><br>
                                <div>
                                    <label for="contraseña">Contraseña:</label><br>
                                    <input type="password" name="Contraseña" placeholder="Password" required="" class="form-control">
                                </div>
                            </div>
                            <div class="col-6 col-t-12">
                                <nav>
                                    <ul>
                                        <div>
                                            <label for="tipousu">Tipo de Usuario:</label><br>
                                            <input type="tet" name="TipoUsuario" placeholder="Ej. Administrador" required="" class="form-control">
                                        </div><br>
                                        <div>
                                            <labe for="dui">DUI:</labe><br>
                                            <input type="text" name="DUI" placeholder="$Ej. 1234567-8" required="" class="form-control">
                                        </div><br>
                                        <br>
                                        <br>
                                        <br>
                                        <br/>
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
                            <h2>TABLA DE PRODUCTOS</h2>
                        </center>
                    </main>
                </div>
            </div>
            <div class="contenedor">
                <table class="table">
                    <thead class="thead-dark">
                      <tr>
                        <th scope="col">#</th>
                        <th scope="col">Nombres</th>
                        <th scope="col">Apellidos</th>
                        <th scope="col">Nombre de Usuario</th>
                        <th scope="col">Tipo de Usuario</th>
                        <th scope="col">DUI</th>
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


