<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="GestionarCliente.aspx.vb" Inherits="ExamenSemestral___XoanT_Nikolai_G.GestionarCliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SI:Gestionar Clientes</title>
    <link rel="icon" href="assets/UTC%20%20logo%20circulo.png" />
    <link href="Estilos/EstiloGestionarClientes.css" rel="stylesheet" />
    <link href="SideBar/EstiloSideBar.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       <!--SIDE BAR-->
   
         <div id="sidebar">
            <div class="toggle-btn">
                <span>&#9776</span>
            </div>
            <ul>
                <li>
                    
                    <img src="assets/UTC%20%20logo%20circulo.png" alt="Logotipo" class="logo" />
                </li>
                <li><a href="VerActividades.aspx">Ver Actividades</a> </li>
                <li><a href="AgregarClientes.aspx">Agregar Clientes</a> </li>
                <li><a href="GestionarProspectos.aspx">Gestionar Prospectos</a> </li>
                 <li><asp:Button ID="Button4" CssClass="cerrarSesion" runat="server" Text="Agregar Actividad" BorderStyle="None" /></li>
                <li><asp:Button ID="Button5" CssClass="cerrarSesion" runat="server" Text="Gestionar Actividad" BorderStyle="None" /></li>
                <li><asp:Button ID="Button1" CssClass="cerrarSesion" runat="server" Text="Cerrar Sesion" BorderStyle="None" /></li>
               
                <li><a href="mailto: xoanteira08@gmail.com">Contactenos</a></li>

            </ul>
        </div>
        <!--BUSCADOR-->
        <h1 class="titulo">Gestionar Cliente</h1>
        <div class="buscador">
            <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Ingrese la cedula del cliente"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="btnIngresar" class="btn btn-primary btn-large btn-block" runat="server" Text="Buscar" Height="43px" Width="161px" />
            <asp:Label ID="Label2" runat="server" ForeColor="White" Text=""></asp:Label>
        </div>
       
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
                 <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>

        </div>
        <!--MODIFICAR-->
        <div class="actualizar">
           
         

                <asp:Label ID="Label3" runat="server" Text="Carrera" ForeColor="White" TextMode="Number" step="1"></asp:Label>
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
                <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Correo"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server" Width="375px"></asp:TextBox>
                 <br />
                <br />
                <asp:Label ID="Label7" runat="server" ForeColor="White" Text="Telefono"></asp:Label><br />
                <asp:TextBox ID="TextBox4" runat="server" Width="296px" TextMode="Number" step="1"></asp:TextBox>
                 <br />
                <br />
                 <asp:Label ID="Label9" runat="server" ForeColor="White" Text="Direccion"></asp:Label><br />
                <asp:TextBox ID="TextBox6" runat="server" Width="375px"></asp:TextBox>
                 <br />
                <br />
            <asp:Label ID="Label6" runat="server"  ForeColor="White" Text=""></asp:Label>
                
                 

        </div>
        <!--BOTONES-->
        <div class="botones">
            
            <div class="boton1">
            <asp:Button ID="Button2" class="btn btn-primary btn-large btn-block" runat="server" Text="Borrar" Height="43px" Width="161px" />
                </div>
            <div class="boton1">
            <asp:Button ID="Button3" class="btn btn-primary btn-large btn-block" runat="server" Text="Modificar" Height="43px" Width="161px" />
                </div>
         
            </div>
    </form>
    <script src="SideBar/SideBar.js"></script>
</body>
</html>
