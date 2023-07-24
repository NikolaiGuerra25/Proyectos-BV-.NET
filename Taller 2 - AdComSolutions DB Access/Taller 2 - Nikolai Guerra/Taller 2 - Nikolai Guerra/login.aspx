<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Taller_2___Nikolai_Guerra.login" %>

<!DOCTYPE html>

<html>
<head>
    <title>AdComSolution - Login</title>
    <link href="login.css" rel="stylesheet" />
    <link rel="shortcut icon" href="imagenes/logo lab 2.png" />

    <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
    <!--Login-->
    <form id="form1" runat="server">

        <!--IMG-->
        <h1 class= "h10" > LOGIN </h1>
        <img class="avatar" src="imagenes/logo lab 2.png">

        <div class="cajalogin">
            <table class="tablalogin">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                    </td>
                    <td>
                        <img src="https://cdn.glitch.me/6d70da09-6594-418e-b7ff-f5c85ed70315%2Fcorreo-electronico.png?v=1634941894513" alt="" width="20" height="20" class="d-inline-block align-text-top" class="icon">
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                    </td>
                    <td>
                        <img src="https://cdn.glitch.me/6d70da09-6594-418e-b7ff-f5c85ed70315%2Fcontrasena-incorrecta.png?v=1634941712822" alt="" width="20" height="24" class="d-inline-block align-text-top" >
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Iniciar Sesion" />
                    </td>
                </tr>
            </table>

            <div>
                <!--advertencia-->
                <p class= "textoA">
                    Al registrate, aceptas nuestras condiciones de uso y politicas de privacidad .
                </p>
                <p class="registro">
                     No tienes cuenta?<a class="link1" href="registro.aspx"> Registrate</a>
                </p>
            </div>
        </div>
    </form>

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
