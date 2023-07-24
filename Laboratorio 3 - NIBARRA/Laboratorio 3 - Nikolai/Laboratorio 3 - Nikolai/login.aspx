<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Laboratorio_3___Nikolai.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NIBARRA - Login</title>
    <link href="login.css" rel="stylesheet" />
    <link rel="shortcut icon" href="imagenes/nibarra.png" />

    <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Kdam+Thmor+Pro&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
    <!--Login-->
    <form id="form1" runat="server">

        <!--IMG-->
        <h1 class= "h10" > LOGIN </h1>
        <img class="avatar" src="imagenes/nibarra.png">

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
                     <asp:Label ID="Label3" runat="server"></asp:Label>
                </p>
            </div>
        </div>
    </form>
</body>
</html>
