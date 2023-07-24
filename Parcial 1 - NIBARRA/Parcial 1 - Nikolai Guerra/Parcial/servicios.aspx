<%@ Page Language="VB" AutoEventWireup="false" CodeFile="servicios.aspx.vb" Inherits="servicios" %>

<!DOCTYPE html>

<html>
<head>
    <title>NIBARRA-Servicios</title>
    <link href="servicios.css" rel="stylesheet" />
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
            <img class="iconitos1" src="iconos/bolsa-de-la-compra.png"/>
            Servicios
        </h2>
        <div class="parrafo1">
            <ul>
                <li>Evaluación y Actualización de la Infraestructuras Tecnológicas</li>
                <li>Implementación, desarrollo y mejoras en Core (Centro de Datos)</li>
                <li>Seguridad Tecnológica</li>
                <li>Continuidad Operativa (WINDOWS, LINUX, UNIX, SOLARIS)</li>
                <li>Soluciones de Centros de Cómputo (Evaluación, Diseño, Construcción y/o Instalación)</li>
                <li>Diagnósticos Tecnológicos basados en las mejores prácticas: ITIL, Cobit, OWASP y otras)</li>
                <li>Evaluación, diseño e implementación de Soluciones para la Protección Eléctrica</li>
                <li>Fábrica de Software basados en herramientas propietarias y de la comunidad</li>
                <li>Gestión y Soporte en las áreas de servidores, redes, desarrollo, base de datos, Seguridad Informática, Software Libre, Gestión de proyectos</li>
                <li>Diseño e implementación de esquemas tecnológicos según las necesidades</li>
                <li>Diseño e implementación de planes de capacitación tecnológica</li>
                <li>Evaluación de Riesgos Tecnológicos (Pen Tester)</li>
                <li>Soporte Técnico</li>
                <li>Mantenimientos correctivos, preventivos</li>
                <li>Auditoria de Sistemas</li>
                <li>Peritaje Forense</li>
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
               <a class="correo" href="trabajos.aspx">Trabajos Hechos</a> |
               <a class="correo" href="contacto.aspx">Contacto</a> 
           </p>
       </div>
    </footer>
</body>
</html>
