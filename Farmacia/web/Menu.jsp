<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    response.setHeader("Cache-Control", "no-cache");
    response.setHeader("Cache-Control", "no-store");
    response.setHeader("Progma", "no-cache");
    response.setDateHeader("Expires", 0);
%>
<html>
    <head>
        <title>Menu</title>
        <meta charset="UTF-8">
      
       <link href="css/menucss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body background="imagenes/fondo1.png" >
      
         
            <div class="galeria">
                <center>
                     <h1 style="text-align: center;color: white" >Menu</h1>
                     
                    <table>
                        
                        <tr>
                            <td><a href="Ventas.jsp"><img src="imagenes/imagenes de menu/carro.png" class="img" alt=""></a></td>
                            <td><a href="ReporteCompras.jsp"><img src="imagenes/imagenes de menu/compras.jpg" alt=""></a></td>
                            <td><a href="Laboratorio.jsp"><img src="imagenes/imagenes de menu/laboratorio.jpg" alt=""></a></td>
                            <td><a href="PresentacionProducto.jsp"><img src="imagenes/imagenes de menu/presentacion.jpg" alt=""></a></td>
                        </tr> 
                        
                        <tr>
                            <td><a href="Producto.jsp"><img src="imagenes/imagenes de menu/Productos.jpg" alt=""></a></td>
                            <td><a href="Cliente.jsp"><img src="imagenes/imagenes de menu/clientes.png" alt=""></a></td>
                            <td><a href="ReporteVentas.jsp"><img src="imagenes/imagenes de menu/venta.png" alt=""></a></td>
                            <td><a href="Usuario.jsp"><img src="imagenes/imagenes de menu/usuarios.png" alt=""></a></td>
                        </tr>
                        
                    </table>
                </center>                               
            </div> 
         
    </body>
</html>
 

