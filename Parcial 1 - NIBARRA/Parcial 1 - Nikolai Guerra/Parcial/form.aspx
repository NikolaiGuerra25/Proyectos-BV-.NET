<%@ Page Language="VB" AutoEventWireup="false" CodeFile="form.aspx.vb" Inherits="form" %>

<!DOCTYPE html>

<html>
<head>
    <title>NIBARRA-Formulario</title>
    <link href="form.css" rel="stylesheet" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="shortcut icon" href="imagenes/nibarra.png" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
    <!--Botones-->
    <br />
    <div class="barra">
        <table>
            <tr>
                <td class="boton">
                    <a class="link" href="index.aspx">
                        <img class="iconitos" src="iconos/tienda.png" />
                        Inicio
                    </a>
                </td>
           </tr>
       </table>
    </div>

    <!--new-->
    <form method="post" action="mailto:naepoleoni@gmail.com" enctype="text/plain">
        <section class="form-register">
            <h4>Formulario</h4>
            <input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Nombre">
            <input class="controls" type="text" name="apellidos" id="apellidos" placeholder="Ingrese su Apellido">
            <input class="controls" type="email" name="correo" id="correo" placeholder="Ingrese su Correo">
            <input class="controls" type="text" name="mensaje" id="mensaje" placeholder="Ingrese un mensaje">
            <input class="botons" type="submit" value="Enviar Formulario">
        </section>
    </form>
    <br />
    <br />

    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo" href="index.aspx">| NIBARRA  © |</a>
           </p>
       </div>
    </footer>
    <br />
</body>
</html>
