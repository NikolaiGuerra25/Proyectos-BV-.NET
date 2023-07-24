<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="menu.aspx.vb" Inherits="Taller_2___Nikolai_Guerra.menu" %>

<!DOCTYPE html>

<html>
<head>
    <title>AdComSolution - Menu</title>
    <link rel="shortcut icon" href="imagenes/logo lab 2.png" />
    <link href="menu.css" rel="stylesheet" />

    <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <a>
            <img class="imagen" src="imagenes/logo lab 2.png" />
        </a>
    </div>
    <!--Titulo-->
    <div class="tit">
        <h1>
            AdComSolutions
        </h1>
        <h2>
            Advertising & Communications
        </h2>
    </div>
    </div>
    <br />
    <br />

     <!--Titulo-->
    <div>
        <h2 class="seccion">
            <img class="iconitos" src="iconos/tienda.png"/>
            Menu
        </h2>
    </div>
    <br />
    <br />

    <div class="box">
        <!--CAJA-->
    <div class="caja1">
        <div class="misionTitulo">
            <a href="inventario1.aspx" class="link">
                Ver Inventario
                <br />
                <img class="iconitos1" src="iconos/navegador.png" />
            </a>     
        </div>
    </div>
    
    <!--CAJA-->
    <div class="caja2">
        <div class="visionTitulo">
            <a href="inventario.aspx" class="link">
                 Actualizar Inventario
                <br />
                <img class="iconitos1" src="iconos/diseno.png" />
            </a>
        </div>
    </div>
    </div>
    <br />

    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo">| AdComSolution  © |</a>
           </p>
       </div>
    </footer>
</body>
</html>
