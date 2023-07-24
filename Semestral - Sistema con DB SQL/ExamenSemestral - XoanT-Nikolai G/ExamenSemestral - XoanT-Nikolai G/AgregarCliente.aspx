<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AgregarCliente.aspx.vb" Inherits="ExamenSemestral___XoanT_Nikolai_G.AgregarCliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="SideBar/EstiloSideBar.css" rel="stylesheet" />
    <link href="Estilos/EstiloAgregarCliente.css" rel="stylesheet" />
    <title>SI:Agregar Clientes</title>
    <link rel="icon" href="assets/UTC%20%20logo%20circulo.png" />
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
                <li><asp:Button ID="Button2" CssClass="cerrarSesion" runat="server" Text="Agregar Actividad" BorderStyle="None" /></li>
                <li><asp:Button ID="Button3" CssClass="cerrarSesion" runat="server" Text="Gestionar Actividad" BorderStyle="None" /></li>
                <li><asp:Button ID="Button1" CssClass="cerrarSesion" runat="server" Text="Cerrar Sesion" BorderStyle="None" /></li>
                <li><a href="mailto: xoanteira08@gmail.com">Contactenos</a></li>

            </ul>
        </div>
        <!--FORM-->
        <div class="consulta_form">
            <div class="consulta_form1">
                <h1 class="titulo">Agregar Cliente</h1>
                <asp:Label ID="Label1" runat="server" Text="Cedula"></asp:Label><br />
                <asp:TextBox ID="TextBox1" runat="server" Width="375px" TextMode="Number" step="1"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" ForeColor="White" Text="Nombre"></asp:Label><br />
                <asp:TextBox ID="TextBox3" runat="server" Width="375px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Carreras" ></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Sistemas y Computación</asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Ciberseguridad</asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Electromecanica</asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Electronica</asp:ListItem>
                    <asp:ListItem>Lic. En Ing Civil</asp:ListItem>
                    <asp:ListItem>Lic. En Ing Industrial</asp:ListItem>
                    
                </asp:DropDownList>
                <br />
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Sistemas y Computación</asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Ciberseguridad</asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Electromecanica</asp:ListItem>
                    <asp:ListItem>Lic. En Ing en Electronica</asp:ListItem>
                    <asp:ListItem>Lic. En Ing Civil</asp:ListItem>
                    <asp:ListItem>Lic. En Ing Industrial</asp:ListItem>
                    
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Correo"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server" Width="375px"></asp:TextBox>
                 <br />
                <br />
                <asp:Label ID="Label6" runat="server" ForeColor="White" Text="Telefono"></asp:Label><br />
                <asp:TextBox ID="TextBox4" runat="server" Width="296px" TextMode="Number" step="1"></asp:TextBox>
                 <br />
                <br />
                 <asp:Label ID="Label9" runat="server" ForeColor="White" Text="Direccion"></asp:Label><br />
                <asp:TextBox ID="TextBox6" runat="server" Width="375px"></asp:TextBox>
                 <br />
                <br />
                <asp:Label ID="Label7" runat="server" ForeColor="White" Text="Edad"></asp:Label><br />
                <asp:TextBox ID="TextBox5" runat="server" Width="213px" TextMode="Number" step="1"></asp:TextBox>
                 <br />
                <br />
                <asp:Label ID="Label8" runat="server" ForeColor="White" Text="Categoria"></asp:Label><br />
                <asp:RadioButton ID="RadioButton1"  ForeColor="White" Text="Es Cliente" runat="server" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton2"  ForeColor="White" Text="Es Prospecto" runat="server" />
                <br />
                <asp:Label ID="Label4" runat="server" ForeColor="White"></asp:Label>
                <br />
                <asp:Button ID="btnIngresar" class="btn btn-primary btn-large btn-block" runat="server" Text="Ingresar" />
            </div>

        </div>
    </form>
    
</body>
    <script src="SideBar/SideBar.js"></script>
</html>
