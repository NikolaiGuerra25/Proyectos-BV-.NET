<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contacto.aspx.vb" Inherits="contacto" %>

<!DOCTYPE html>

<html>
<head>
    <title>Contacto</title>
    <link href="contacto.css" rel="stylesheet" />
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
                    <a class="link" href="clientes.aspx">Clientes</a>
                </td>
            </tr>
        </table>
    </div>
    <br />

    <!--Encabezado-->
    <div class="encabezado">
        <h2 class="seccion">
            Contacto
        </h2>
        <p class="parrafo1">
           CONTACTENOS EN:
        </p>
        <p class="parrafo1">
            <a class="link" href="https://www.google.com/maps/place/urbanizacion+Altos+del+Rio/@9.0210034,-79.5031432,17z/data=!3m1!4b1!4m5!3m4!1s0x8faca9926a4abb4f:0x24b840ea50f66b19!8m2!3d9.0210134!4d-79.5010985" target="_blank">DIRECCIÓN: URBANIZACIÓN ALTOS DEL RÍO, CALLE ALCALDESA</a>
        </p>
        <p class="parrafo1">
            TELEFAX: (+507) 775-5213
        </p>
        <p class="parrafo1">
            MOVIL: (+507) 6861- 2151
        </p>
        <p class="parrafo1">
            <a class="link" href="mailto:adcomsolution@yahoo.com">EMAIL: adcomsolution@yahoo.com</a>
        </p>
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
