<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="IngresarActividades.aspx.vb" Inherits="ExamenSemestral___XoanT_Nikolai_G.IngresarActividades" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SI:Agregar Actividades</title>
     <link rel="icon" href="assets/UTC%20%20logo%20circulo.png" />
    <link href="SideBar/EstiloSideBar.css" rel="stylesheet" />
    <link href="Estilos/EstiloAgregarCliente.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <!--SIDEBAR-->
        <div id="sidebar">
            <div class="toggle-btn">
                <span>&#9776</span>
            </div>
            <ul>
                <li>
                    
                    <img src="assets/UTC%20%20logo%20circulo.png" alt="Logotipo" class="logo" />
                </li>
                <li><a href="VerActividades.aspx">Ver Actividades</a> </li>
                <li><a href="GestionarCliente.aspx">Gestionar Clientes</a> </li>
                <li><a href="GestionarProspectos.aspx">Gestionar Prospectos</a> </li>
                <li><asp:Button ID="Button2" CssClass="cerrarSesion" runat="server" Text="Modificiar Actividad" BorderStyle="None" /></li>
                <li><asp:Button ID="Button1" CssClass="cerrarSesion" runat="server" Text="Cerrar Sesion" BorderStyle="None" /></li>
                
                <li><a href="mailto: xoanteira08@gmail.com">Contactenos</a></li>

            </ul>
        </div>
        <!--FORM-->
        <div class="consulta_form">
            <div class="consulta_form1">
                <h1 class="titulo">Agregar Actividades</h1>
                <asp:Label ID="Label1" runat="server" Text="Fecha"></asp:Label><br />
                <asp:TextBox ID="TextBox1" runat="server" Width="375px" TextMode="Date"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" ForeColor="White" Text="Asunto"></asp:Label><br />
                <asp:TextBox ID="TextBox3" runat="server" Width="375px"></asp:TextBox>
                <br />
                <br />
                
                <asp:Label ID="Label3" runat="server" Text="Descripcion"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server" Width="375px" Height="54px"></asp:TextBox>
                 <br />
                <br />
               <asp:Label ID="Label2" runat="server" Text=""></asp:Label><br />
                <asp:Button ID="btnIngresar" class="btn btn-primary btn-large btn-block" runat="server" Text="Ingresar" />
            </div>

        </div>
    </form>
    <script src="SideBar/SideBar.js"></script>
</body>
</html>
