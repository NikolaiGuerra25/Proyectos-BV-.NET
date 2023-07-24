<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="VerActividades.aspx.vb" Inherits="ExamenSemestral___XoanT_Nikolai_G.VerActividades" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SI:Ver Actividades</title>
    <link rel="icon" href="assets/UTC%20%20logo%20circulo.png" />
    <link href="Estilos/EstiloVerActividades.css" rel="stylesheet" />
    <link href="SideBar/EstiloSideBar.css" rel="stylesheet" />
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
                <li><a href="AgregarCliente.aspx">Agregar Clientes</a> </li>
                <li><a href="GestionarCliente.aspx">Gestionar Clientes</a> </li>
                <li><a href="GestionarProspectos.aspx">Gestionar Prospectos</a> </li>
                 <li><asp:Button ID="Button2" CssClass="cerrarSesion" runat="server" Text="Agregar Actividades" BorderStyle="None" /></li>
                <li><asp:Button ID="Button3" CssClass="cerrarSesion" runat="server" Text="Gestionar Actividades" BorderStyle="None" /></li>
                <li><asp:Button ID="Button1" CssClass="cerrarSesion" runat="server" Text="Cerrar Sesion" BorderStyle="None" /></li>
               
                <li><a href="mailto: xoanteira08@gmail.com">Contactenos</a></li>

            </ul>
        </div>
        <h1 class="titulo">Actividades</h1>
        <!--DATAGRID-->
        <div class="tabla">
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical"> 
               <AlternatingRowStyle BackColor="White" />
                 <FooterStyle BackColor="#CCCC99" />
                 <HeaderStyle 
                BackColor="#262074" 
                ForeColor="White" Font-Bold="True" 
                />
                 <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                 <RowStyle BackColor="#F7F7DE" />
                 <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                 <SortedAscendingCellStyle BackColor="#FBFBF2" />
                 <SortedAscendingHeaderStyle BackColor="#848384" />
                 <SortedDescendingCellStyle BackColor="#EAEAD3" />
                 <SortedDescendingHeaderStyle BackColor="#575357" /></asp:GridView>
        </div>
    </form>
    <script src="SideBar/SideBar.js"></script>
</body>
</html>
