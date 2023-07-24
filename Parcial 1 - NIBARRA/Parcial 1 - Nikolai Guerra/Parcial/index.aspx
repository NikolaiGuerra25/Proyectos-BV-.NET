<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Parcial.index" %>

<!DOCTYPE html>

<html>
<head>
    <link rel="shortcut icon" href="imagenes/nibarra.png" />
    <link href="index.css" rel="stylesheet" />
    <title>NIBARRA-Inicio</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">

    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <img class="imagen" src="iconos/nibarra.png" />
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
    <!--Login-->
        <div class="login">
            <table>
                <tr>
                    <td class="botonlogin">
                        <a class="link1" href="login.aspx">
                            <img class="iconitos" src="iconos/perfil.png" />
                            Login
                        </a>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <br />
    <br />

    <!--Botones-->
    <div class="barra">
        <table>
            <tr>
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
            <img class="iconitos1" src="iconos/banco.png" />
            Historia
        </h2>
        <p class="parrafo1">
            Una empresa innovadora, con más de 10 años de experiencia dedicada a ofrecer soluciones integrales de tecnología: a su vez consultoría y manejo de procesos, así como suministros de Hardware, Software, Desarrollo de Apps, Mantenimientos y Otros, mantenimiento una sinergia con nuestros aliados de negocios.
        </p>
        <p class="parrafo1">
            Nuestro equipo conformado con profesionales de alto desempeño expertos en procesos de Telecomunicación, Tecnológicos y Operativos que prestan servicios de Consultoría de cumplen con las expectativas de nuestros clientes.
        </p>
    </div>
    <br />

    <!--Encabezado-->
    <div class="encabezado">
        <h2 class="seccion">
            <img class="iconitos1" src="iconos/factura.png" />
            Clientes
        </h2>
        <p class="parrafo1">
            Nuestros clientes Universidades privadas, Juntas Comunales, Alcaldía Municipales, Constructora con futuro S.A., Corporación Nacional de Créditos y Cobros, S.A, AC Homes Panamá
        </p>
    </div>
    <br />
    <br />

    <div class="box">
        <!--Mision-->
    <div class="caja1">
        <div class="misionTitulo">
            <img class="iconitos1" src="iconos/favorito.png" />
            Mision:
        </div>
        <div class="misionContenido">
            Ser un aliado estratégico para nuestros clientes basados en soluciones y servicios innovadores de alta calidad sobre la base de nuestra responsabilidad, calidad, productividad y compromiso.
        </div>
    </div>
    
    <!--Vision-->
    <div class="caja2">
        <div class="visionTitulo">
            <img class="iconitos1" src="iconos/favorito.png" />
            Vision:
        </div>
        <div class="visionContenido">
            Ser una empresa líder en consultoría de tecnología que permita mejorar las necesidades de sus clientes con soluciones innovadoras, integrales y confiables.
        </div>
    </div>
    </div>
    <br />

    <!--Valores-->
    <div class="caja3">
        <div class="valoresTitulo">
            <img class="iconitos1" src="iconos/favorito.png" />
            Valores:
        </div>
        <div class="valoresContenido">
            <ul>
                <li>Sentido Común</li>
                <li>Responsabilidad</li>
                <li>Eficiencia</li>
                <li>Trabajo Colaborativo</li>
                <li>Innovación</li>
            </ul>
        </div>
    </div>
    <br />

    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">NIBARRA  © | 
               <a class="correo" href="servicios.aspx">Servicios</a> |
               <a class="correo" href="trabajos.aspx">Trabajos Hechos</a> |
               <a class="correo" href="contacto.aspx">Contacto</a> 
           </p>
       </div>
    </footer>
</body>
</html>
