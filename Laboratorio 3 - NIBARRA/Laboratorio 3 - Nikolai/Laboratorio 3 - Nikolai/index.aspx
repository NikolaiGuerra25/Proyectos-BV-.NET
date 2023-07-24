<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Laboratorio_3___Nikolai.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NIBARRA - Inicio</title>
    <link href="index.css" rel="stylesheet" />
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
        <h1 class= "h10" > Bienvenido </h1>
        <div class="cajalogin">
            <table class="tablalogin">
                <tr>
                    <td>

                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Acceder" Width="92px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
