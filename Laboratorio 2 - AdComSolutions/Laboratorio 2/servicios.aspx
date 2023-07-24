<%@ Page Language="VB" AutoEventWireup="false" CodeFile="servicios.aspx.vb" Inherits="servicios" %>

<!DOCTYPE html>

<html>
<head>
    <title>Servicios</title>
    <link href="servicios.css" rel="stylesheet" />
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
        <h2 class="seccion">
            Servicios
        </h2>
        <p class="parrafo1">
            Mantenimiento preventivo y correctivo de computadoras. <br />
          <br />
            Con la finalidad de que todo su Equipo funcione correctamente, en AdComSolution contamos con los servicios de Mantenimiento Correctivo y Preventivo a PC's de escritorio, Impresoras, Scanners, Notebooks, Nobreaks, Reguladores, etc.
        </p>
        <p class="parrafo1">
             El mantenimiento preventivo consiste en una profesional atención periódica de limpieza, verificación y afinación de los distintos elementos integrantes de un equipo de cómputo. Estos elementos son: Las unidades de entrada / salida (teclado, mouse, monitor, impresoras, scanners, etc.) Las unidades de almacenamiento (disco duro, unidades de disquete, unidades de CD-ROM, unidades de DVD-ROM, zips, etc.)
        </p>
        <p class="parrafo1">
            Es importante notar que un gran porcentaje de los problemas que se presentan en el trabajo cotidiano, se debe a la falta de un programa específico de mantenimiento de los equipos. De tal manera que la mayoría de los problemas se resuelven con el mismo procedimiento del mantenimiento preventivo. Lo importante de esto es que mediante una programación anticipada de los servicios de mantenimiento, se previenen las molestas demoras generadas por una falla inesperada. Con un adecuado programa de mantenimiento es posible mantener en buen estado los equipos, ayudando a prevenir y/o a reparar fallas. Contamos con servicio de mantenimiento preventivo y correctivo de software y hardware en dos modalidades, por evento y por contrato.
        </p>
        <br />

        <!--Tabla1-->
        <table class="tabla1">
            <tr class="fila">
                <th scope="row" class="auto-style1">Tipo de Servicio</th>
                <th class="auto-style2">Que Incluye el Servicio</th>
            </tr>
            <tr>
                <th class="auto-style1">
                    Servicio por EVENTO:<br />
                    El servicio de mantenimiento preventivo por evento
                </th>
                <td class="lista">
                    <ul>
                        <li>Limpieza interior, exterior del CPU, monitor, teclado y mouse.</li>
                        <li>Limpieza temporales del CPU, monitor.</li>
                        <li>Limpieza de lectores del CD-ROM.</li>
                        <li>Defragmentación del disco duro.</li>
                        <li>Diagnostico sobre escalamiento.</li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Servicio por EVENTO:<br />
                    El servicio de mantenimiento correctivo por evento
                </th>
                <td class="lista">
                    <ul>
                        <li>Diagnóstico de posibles fallas.</li>
                        <li>Revisión y reparación de la falla reportada.</li>
                        <li>Cambio del integrador que falle (no incluye la refacción)</li>
                        <li>Actualización o aumento de memoria, disco duro, etc.</li>
                        <li>Instalación y configuración de dispositivos. </li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Servicio por EVENTO:<br />
                    El Servicio a software por evento
                </th>
                <td class="lista">
                    <ul>
                        <li>Revisión del equipo y de la falla reportada.</li>
                        <li>Solución de la falla reportada.</li>
                        <li>Instalación y configuración de software y programas. </li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Servicio por CONTRATO:<br />
                </th>
                <td class="lista">
                    <ul>
                        <li>Mantenimiento de Sistemas (Hardware, Software y Redes)</li>
                        <li>Instalación y configuración de software y hardware a medida del cliente.</li>
                        <li>El contrato se firma por un año, tiempo durante el cuál usted se olvida de sus equipos.</li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Servicio por CONTRATO:<br />
                    Contrato de Servicio NORMAL
                </th>
                <td class="lista">
                    <ul>
                        <li>Servicio de mano de obra de MANTENIMIENTO CORRECTIVO cuando sea necesario sin costo adicional</li>
                        <li>NO CUBRE ningún tipo de asesoría o soporte a programas, software, configuraciones, dispositivos, reparaciones, instalaciones, etc.</li>
                        <li>Se proporciona un equipo de respaldo de características similares cuando el tiempo de la reparación exceda las 48 horas.</li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Servicio por CONTRATO:<br />
                    Contrato de Servicio INTEGRAL
                </th>
                <td class="lista">
                    <ul>
                        <li>Servicio de mano de obra de MANTENIMIENTO CORRECTIVO cuando sea necesario sin costo adicional</li>
                        <li>SI CUBRE servicio a SOFTWARE (actualizaciones, soporte, respaldo de información, configuración de dispositivos, instalaciones, etc.)</li>
                        <li>Se proporciona un equipo de respaldo de características similares cuando el tiempo de la reparación exceda las 48 horas.</li>
                   </ul>
                </td>
            </tr>
        </table>
        <br />
        <br />

        <!--Tabla2-->
        <table class="tabla1">
            <caption>Otros servicios de AdComSolutions</caption>
            <tr>
                <th class="auto-style1">
                    Ingenieria de Sitemas<br />
                    (Sóporte Tecnico)
                </th>
                <td class="lista">
                    <ul>
                        <li>Mantenimiento preventivo, correctivos a sus equipos Equipos (Servidores, PC), Impresoras, Controladores, Hub, Switch, Routers, Redes, etc.)</li>
                        <li>** A su vez se ofrece el servicio de 24 horas x 7 días a la semana **</li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Consultorías de Sistemas
                </th>
                <td class="lista">
                    <ul>
                        <li>Instalación, configuración, administración de Sistemas Operativos (UNIX, LINUX, WINDOWS).</li>
                        <li>Instalación, Configuración de Redes, BackBone.</li>
                        <li>Instalación, configuración Servidores (Ambiente LINUX, WINDOWS) de Impresión, de Administración, de Seguridad, etc.</li>
                        <li>Desarrollos, administraciones Web.</li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Diseño Publicitario
                </th>
                <td class="lista">
                    <ul>
                        <li>Comerciales de TV, Videos Coorporativos, Documentales, Infomerciales, Eventos Sociales y privados.</li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th class="auto-style1">
                    Capacitaciones
                </th>
                <td class="lista">
                    <ul>
                        <li>Entrenamientos en herramientas computacionales.</li>
                   </ul>
                </td>
            </tr>
        </table>
        <br />
        <br />
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
