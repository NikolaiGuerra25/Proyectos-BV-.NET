<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Laboratorio_2.index" %>

<!DOCTYPE html>

<html>
<head>
    <link rel="shortcut icon" href="imagenes/logo%20lab%202.png" />
    <link href="index.css" rel="stylesheet" />
    <title>AdComSolution</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body>

    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <img class="imagen" src="imagenes/logo%20lab%202.png" />
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
                    <a class="link" href="bio.aspx">Quienes Somos</a>
                </td>
                <td class="boton">
                    <a class="link" href="servicios.aspx">Servicios</a>
                </td>
                <td class="boton">
                    <a class="link" href="productos.aspx">Productos</a>
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
        <p class="parrafo1">
            AdComSolution es una empresa innovadora, confiable, que utiliza la tecnología como fiel colaborador para la solución de sus problemas e incovenientes en su organización.
        </p>
        <p class="parrafo1">
            AdComSolution posee personal calificado e especializado, lo cual nos permite garantizar el mejor servicio para todos nuestros clientes.
        </p>
    </div>
    <br />
    <br />


    <div class="box">
        <!--Mision-->
    <div class="caja1">
        <div class="misionTitulo">
            Mision:
        </div>
        <div class="misionContenido">
            Resolver las necesidades de nuestros clientes ofreciendo soluciones innovadoras en la rama de la tecnología y publicidad.
        </div>
    </div>
    
    <!--Vision-->
    <div class="caja2">
        <div class="visionTitulo">
            Vision:
        </div>
        <div class="visionContenido">
            Ser líderes la identificación de oportunidades en el mercado aplicando las mejores tecnologías, anticipándonos a las necesidades de nuestros clientes.
        </div>
    </div>
    </div>
    <br />

    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">AdComSolutions  © | 
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
