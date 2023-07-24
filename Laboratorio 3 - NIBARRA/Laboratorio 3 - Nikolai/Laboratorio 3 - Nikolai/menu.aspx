<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="menu.aspx.vb" Inherits="Laboratorio_3___Nikolai.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NIBARRA-Menu</title>
    <link rel="shortcut icon" href="imagenes/nibarra.png" />
    <link href="menu.css" rel="stylesheet" />

    <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Kdam+Thmor+Pro&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <a>
            <img class="imagen" src="imagenes/nibarra.png" />
        </a>
    </div>
    <!--Titulo-->
    <div class="tit">
        <h1>
            NIBARRA
        </h1>
        <h2>
            Tecnologia & Servicios
        </h2>
    </div>
    </div>
    <br />
    <br />

     <!--Titulo-->
    <div>
        <h2 class="seccion">
            <img class="iconitos" src="iconos/menu.png"/>
            Menu
        </h2>
    </div>
    <br />
    <br />

    <div class="box">
        <!--CAJA-->
    <div class="caja1">
        <div class="misionTitulo">
            <a href="ingresar.aspx" class="link">
                Ingresar un Equipo
                <br />
                <img class="iconitos1" src="iconos/electronic-device.png" />
            </a>     
        </div>
    </div>
    
    <!--CAJA-->
    <div class="caja2">
        <div class="visionTitulo">
            <a href="seguimiento.aspx" class="link">
                 Seguimiento de Pedido
                <br />
                <img class="iconitos1" src="iconos/order-delivery.png" />
            </a>
        </div>
    </div>
    </div>
    <br />

    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo">| NIBARRA  © |</a>
           </p>
       </div>
    </footer>
</body>
</html>
