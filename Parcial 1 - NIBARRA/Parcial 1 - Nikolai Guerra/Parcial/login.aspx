<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>NIBARRA-Login</title><!--TÍTULO DEL TABULADOR-->

    <meta charset="utf-8" /><!--CARÁCTERES.ESPAÑOL-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><!--COMPAIBLIDAD CON EDGE-->
    <meta name="viewport" content="width=device-width, initial-scale=1" /><!--ESCALA EN CELULAR-->
    <link rel="shortcut icon" href="imagenes/nibarra.png" />
    
      <link href="login.css" rel="stylesheet" />
    <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">

  </head>

  <body class="body2" oncontextmenu="return false">
     <!--REGISTRO-->
    <form class= "formulario">
      <h1 class= "h10" > LOGIN </h1>
        <a href="index.aspx">
            <img class="avatar" src="iconos/nibarra.png">
        </a>
      
      <div class= "contenedor">
    
    <!--email-->
        <div class= "input-contenedor">
          <i class="fas fa-user-alt"></i>
          <img src="https://cdn.glitch.me/6d70da09-6594-418e-b7ff-f5c85ed70315%2Fcorreo-electronico.png?v=1634941894513" alt="" width="20" height="20" class="d-inline-block align-text-top" class="icon">
          <input type="email" placeholder= "Correo Electrónico"> <!--CASILLAS-->
        </div>
    <!--contra-->
        <div class= "input-contenedor">
          <i class="fas fa-user-alt"></i>
          <img src="https://cdn.glitch.me/6d70da09-6594-418e-b7ff-f5c85ed70315%2Fcontrasena-incorrecta.png?v=1634941712822" alt="" width="20" height="24" class="d-inline-block align-text-top" >
          <input type="password" placeholder= "Contraseña"> <!--CASILLAS-->
        </div>
        <!--BOTON-->
        
      <form>
        <a class="link1" href="pagina.aspx"> 
           <input class="botr" type="button" value="Iniciar sesión" style="background-color: #0890DE;">
            
        </a>
      </form>
         
        <!--advertencia-->
        <p class= "textoA">
          Al registrate, aceptas nuestras condiciones de uso y politicas de privacidad .
        </p>
        <p>
          No tienes cuenta?<a class="link1" href="registro.aspx"> Registrate</a>
        </p>
     </div> 
    </form>

      <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo" href="index.aspx">| NIBARRA  © |</a>
           </p>
       </div>
    </footer>
  </body>

</html>