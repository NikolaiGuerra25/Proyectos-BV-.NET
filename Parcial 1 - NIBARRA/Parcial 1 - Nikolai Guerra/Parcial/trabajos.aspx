<%@ Page Language="VB" AutoEventWireup="false" CodeFile="trabajos.aspx.vb" Inherits="trabajos" %>

<!DOCTYPE html>

<html>
<head>
    <title>NIBARRA-Trabajos Realizados</title>
    <link href="trabajos.css" rel="stylesheet" />
    <link rel="shortcut icon" href="imagenes/nibarra.png" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <a href="index.aspx">
            <img class="imagen" src="iconos/nibarra.png" />
        </a>
    </div>
    <!--Titulo-->
    <div class="tit">
        <h1>
            NIBARRA
        </h1>
        <h2>
            TECNOLOGÍA & SERVICIOS
        </h2>
    </div>
    </div>
    <br />
    <br />

    <!--Botones-->
    <div class="barra">
        <table>
            <tr>
                <td class="boton">
                    <a class="link" href="index.aspx">
                        <img class="iconitos" src="iconos/tienda.png" />
                        Inicio
                    </a>
                </td>
                <td class="boton">
                    <a class="link" href="servicios.aspx">
                        <img class="iconitos" src="iconos/devolucion-de-dinero.png" />
                        Servicios
                    </a>
                </td>
                <td class="boton">
                    <a class="link" href="contacto.aspx">
                        <img class="iconitos" src="iconos/llamada.png" />
                        Contacto
                    </a>
                </td>
            </tr>
        </table>
    </div>
    <br />

    <!--Encabezado-->
    <div class="encabezado">
        <h2 class="seccion">
            <img class="iconitos1" src="iconos/diseno.png" />
            Trabajos Realizados
        </h2>
    <div class="carrusel">
    <ul class="carrusel-fotos">
        <li id="foto1"><img src="imagenes/01%20collage.jpg" alt=""/></li>
        <li id="foto2"><img src="imagenes/03%20collage.jpg" alt=""/></li>
        <li id="foto3"><img src="imagenes/06%20collage.jpg" alt=""/></li>
        <li id="foto4"><img src="imagenes/07%20collage.jpg" alt=""/></li>
        <li id="foto5"><img src="imagenes/08%20collage.jpg" alt=""/></li>
        <li id="foto6"><img src="imagenes/11%20collage.jpg" alt=""/></li>
        <li id="foto7"><img src="imagenes/15%20collage.jpg" alt=""/></li>
        <li id="foto8"><img src="imagenes/18%20collage.jpg" alt=""/></li>
        <li id="foto9"><img src="imagenes/21%20collage.jpg" alt=""/></li>
    </ul>
    <ul class="carrusel-menu">
        <li><a href="#foto1"><img src="imagenes/01%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto2"><img src="imagenes/03%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto3"><img src="imagenes/06%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto4"><img src="imagenes/07%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto5"><img src="imagenes/08%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto6"><img src="imagenes/11%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto7"><img src="imagenes/15%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto8"><img src="imagenes/18%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto9"><img src="imagenes/21%20collage.jpg" alt=""/></a></li>
    </ul>
    </div>
    </div>
    <br />
    <br />

    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo" href="index.aspx">NIBARRA  © | </a>
               <a class="correo" href="servicios.aspx">Servicios</a> |
               <a class="correo" href="contacto.aspx">Contacto</a> 
           </p>
       </div>
    </footer>
</body>
</html>
