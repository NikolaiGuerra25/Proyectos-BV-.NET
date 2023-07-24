<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contacto.aspx.vb" Inherits="contacto" %>

<!DOCTYPE html>

<html>
<head>
    <title>NIBARRA-Contacto</title>
    <link href="contacto.css" rel="stylesheet" />
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
                    <a class="link" href="trabajos.aspx">
                        <img class="iconitos" src="iconos/navegador.png" />
                        Trabajos Hechos
                    </a>
                </td>
            </tr>
        </table>
    </div>
    <br />

    <!--Encabezado-->
    <div class="encabezado">
        <h2 class="seccion">
            <img class="iconitos1" src="iconos/llamada-telefonica.png" />
            Contacto
        </h2>
        <p class="parrafo1">
            <a class="correo" href="mailto:naepoleoni@gmail.com">Correo: naepoleoni@gmail.com</a>
        </p>
        <p class="parrafo1">
            Teléfono: +507 66170408
        </p>
        <p class="parrafo1">
            <a class="correo" href="https://www.google.com/maps/place/Las+Lomas/@8.4466992,-82.4341778,12z/data=!3m1!4b1!4m5!3m4!1s0x8fa59d2caf5675c3:0xd9b7eb91ff787cf7!8m2!3d8.4430125!4d-82.3777335" target="_blank">Ubicación: Corregimiento de Las Lomas</a>
        </p>
        <div class="barra">
        <table>
            <tr>
                <td class="boton">
                    <a class="link" href="form.aspx">
                        <img class="iconitos" src="iconos/servidor.png" />
                        Formulario
                    </a>
                </td>
            </tr>
       </table>
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
               <a class="correo" href="trabajos.aspx">Trabajos Hechos</a> 
           </p>
       </div>
    </footer>
</body>
</html>
