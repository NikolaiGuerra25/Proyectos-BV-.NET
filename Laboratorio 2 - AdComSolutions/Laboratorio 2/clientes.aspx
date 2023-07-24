<%@ Page Language="VB" AutoEventWireup="false" CodeFile="clientes.aspx.vb" Inherits="clientes" %>

<!DOCTYPE html>

<head>
    <title>Clientes</title>
    <link href="clientes.css" rel="stylesheet" />
    <link rel="shortcut icon" href="imagenes/logo%20lab%202.png" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body>
    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <a href="index.aspx">
            <img class="imagen" src="imagenes/logo%20lab%202.png" />
        </a>
    </div>
    <!--Titulo-->
    <div class="tit">
        <h1>
            AdComSolutions
        </h1>
        <h2>
            Advertising and Communications
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
                    <a class="link "href="index.aspx">Inicio</a>   
                </td>
                <td class="boton">
                    <a class="link" href="bio.aspx">Quienes Somos</a>
                </td>
                <td class="boton">
                    <a class="link" href="servicios.aspx">Servicios</a>
                </td>
                <td class="boton">
                    <a class="link" href="productos.aspx">Productos</a>
                </td>
                <td class="boton">
                    <a class="link" href="clientes.aspx">Contacto</a>
                </td>
            </tr>
        </table>
    </div>
    <br />

    <!--Encabezado-->
    <div class="encabezado">
        <div>
            <h2 class="seccion">
            Clientes
        </h2>
        <p class="parrafo1">
           NUESTROS CLIENTES:
        </p>
        </div>
        <div>
            <table class="tabla1">
                <caption>AdComSolutions - Clientes</caption>
                <tr>
                    <td class="auto-style1" >
                        <div class="companiabox">
                            <a href="https://www.infoplazas.org.pa" target="_blank">
                                <img class="companialogo" src="imagenes/logo-mobileX2.jpg" />
                            </a>
                        </div>
                    </td>
                    <td class="lista" >
                        <a class="link" href="https://www.google.com/maps/place/Infoplaza/@8.4314161,-82.3972879,17.25z/data=!4m5!3m4!1s0x8fa59d483422772b:0x2bbc8400fc22c1de!8m2!3d8.4313371!4d-82.3969907" target="_blank">
                            Infoplaza - Junta Comunal de Las Lomas.
                        </a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <div class="companiabox">
                            <a href="https://zermatpanama.com" target="_blank">
                                <img class="companialogo" src="imagenes/zermat.png" />
                            </a>
                        </div>
                    </td>
                    <td class="lista" >
                        <a class="link" href="https://www.google.com/maps/place/Zermat+Internacional/@8.4289056,-82.4280604,17z/data=!3m1!4b1!4m5!3m4!1s0x8fa59d73ed56772b:0x333989957179ca3c!8m2!3d8.4288961!4d-82.4258783" target="_blank">
                            Zermat Internacional Sucursal David-Chiriquí.
                        </a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <div class="companiabox">
                            <a href="https://arkitecto.co" target="_blank">
                                <img class="companialogo" src="imagenes/arkitecto.jpg" />
                            </a>
                        </div>
                    </td>
                    <td class="lista">
                        <a class="link" href="https://www.google.com/maps/place/Medellín,+Antioquia,+Colombia/@6.2441988,-75.6512521,12z/data=!3m1!4b1!4m5!3m4!1s0x8e4428dfb80fad05:0x42137cfcc7b53b56!8m2!3d6.2476376!4d-75.5658153" target="_blank">
                            Arkitecto Campus Digital
                        </a>
                    </td>
                </tr>
            </table>
            <br />
        </div>
    </div>
    <br />
    <br />

     <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo" href="index.aspx">AdComSolutions  © | </a>
               <a class="correo" href="bio.aspx">Quienes Somos</a> |
               <a class="correo" href="servicios.aspx">Servicios</a> |
               <a class="correo" href="productos.aspx">Productos</a> |
               <a class="correo" href="contacto.aspx">Contacto</a> |
               <a class="correo" href="clientes.aspx">Clientes</a>

           </p>
       </div>
    </footer>
</body>
</html>
