<%@ Page Language="VB" AutoEventWireup="false" CodeFile="productos.aspx.vb" Inherits="productos" %>

<!DOCTYPE html>

<html>
<head>
    <title>Productos</title>
    <link href="productos.css" rel="stylesheet" />
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
                    <a class="link" href="contacto.aspx">Contacto</a>
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
        <div>
            <h2 class="seccion">
                Productos
            </h2>
            <p class="parrafo1">
                AdComSolution posee personal calificado e especializado, lo cual nos permite garantizar el mejor servicio para todos nuestros clientes.
            </p>
        </div>
        <div>
            <table class="tabla1">
                <caption>AdComSolutions - Productos</caption>
                <tr>
                    <th class="auto-style1" >Computadoras</th>
                    <td class="lista" >PC de Escritorio, LAPTOP, SERVIDORES, etc.</td>
                </tr>
                <tr>
                    <th class="auto-style1" >Equipos</th>
                    <td class="lista" >Impresoras, Unidades de Almacenamiento, Unidades de Lectura, Dispositivos de Video, Sonido, De Red, Encaminadores, Ruteadores, etc.</td>
                </tr>
                <tr>
                    <th class="auto-style1" >Accesorios</th>
                    <td class="lista" >Tintas, CD-DVD, Cables, Conectores, Herramientas, etc.</td>
                </tr>
            </table>
            <br />
        </div>

        <!--Imagenes-->
        <div class="cajaimg">
            <h2 class="seccion">
                Marcas con las que trabajamos
            </h2>
            <div class="imgbox1">
                <div class="marcabox">
                    <a href="https://www.hp.com/us-en/shop" target="_blank">
                        <img class="marcaimg" src="imagenes/hp1.jpg" />
                    </a>
                </div>
                <div class="marcabox">
                    <a href="https://www.asus.com/us/" target="_blank">
                        <img class="marcaimg" src="imagenes/Asus-Emblema.jpg" />
                    </a>
                </div>
                <div class="marcabox">
                    <a href="https://www.msi.com/index.php" target="_blank">
                        <img class="marcaimg" src="imagenes/Msi-Logo.jpg" />
                    </a>
                </div>
            </div>
            <div class="imgbox1">
                <div class="marcabox">
                    <a href="https://www.acer.com/ac/en/US/content/home" target="_blank">
                        <img class="marcaimg" src="imagenes/Acer-logo.jpg" />
                    </a>
                </div>
                <div class="marcabox">
                    <a href="https://www.lenovo.com/us/en/" target="_blank">
                        <img class="marcaimg" src="imagenes/Lenovo-simbolo.jpg" />
                    </a>
                </div>
                <div class="marcabox">
                    <a href="https://www.apple.com/store" target="_blank">
                        <img class="marcaimg" src="imagenes/png-transparent-apple-logo-business-apple-logo-outline-heart-logo-computer-wallpaper.png" />
                    </a>
                </div>
            </div>
            <div class="imgbox1">
                <div class="marcabox">
                    <a href="https://www.westerndigital.com" target="_blank">
                        <img class="marcaimg" src="imagenes/western-digital--600.png" />
                    </a>
                </div>
                <div class="marcabox">
                    <a href="https://www.samsung.com/us/es/" target="_blank">
                        <img class="marcaimg" src="imagenes/Samsung-Logo-iloveimg-resized.png" />
                    </a>
                </div>
                <div class="marcabox">
                    <a href="https://www.seagate.com" target="_blank">
                        <img class="marcaimg" src="imagenes/seagate.jpg" />
                    </a>
                </div>
            </div>
        </div>
    </div>
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
