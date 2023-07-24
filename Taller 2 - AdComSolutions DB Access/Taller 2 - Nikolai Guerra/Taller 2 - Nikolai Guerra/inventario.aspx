<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="inventario.aspx.vb" Inherits="Taller_2___Nikolai_Guerra.inventario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AdComSolution - Actualizar Inventario</title>
     <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="imagenes/logo lab 2.png" />
    <link href="inventario.css" rel="stylesheet" />
</head>
<body oncontextmenu="return false">
    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <a href="menu.aspx">
            <img class="imagen" src="imagenes/logo lab 2.png" />
        </a>
    </div>
    <!--Titulo-->
    <div class="tit">
        <h1>
            AdComSolutions
        </h1>
        <h2>
            Advertising & Communications
        </h2>
    </div>

        <!--Login-->
        <div class="login">
            <table>
                <tr>
                    <td class="botonlogin">
                        <a class="link1" href="menu.aspx">
                            <img class="iconitos" src="iconos/tienda.png" />
                            Menu
                        </a>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <br />
    <br />
    
    <!--Titulo-->
    <div>
        <h2 class="seccion">
            <img class="iconitos1" src="iconos/navegador.png"/>
            Inventario
        </h2>
    </div>

    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ADCOMConnectionString %>" DeleteCommand="DELETE FROM [inventario] WHERE [Placa1] = ?" InsertCommand="INSERT INTO [inventario] ([Placa1], [Placa2], [Activo], [Fecha], [Marca], [Modelo], [Serie], [Factura], [Provedor], [Monto]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:ADCOMConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [inventario]" UpdateCommand="UPDATE [inventario] SET [Placa2] = ?, [Activo] = ?, [Fecha] = ?, [Marca] = ?, [Modelo] = ?, [Serie] = ?, [Factura] = ?, [Provedor] = ?, [Monto] = ? WHERE [Placa1] = ?">
            <DeleteParameters>
                <asp:Parameter Name="Placa1" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Placa1" Type="String" />
                <asp:Parameter Name="Placa2" Type="String" />
                <asp:Parameter Name="Activo" Type="String" />
                <asp:Parameter Name="Fecha" Type="String" />
                <asp:Parameter Name="Marca" Type="String" />
                <asp:Parameter Name="Modelo" Type="String" />
                <asp:Parameter Name="Serie" Type="String" />
                <asp:Parameter Name="Factura" Type="String" />
                <asp:Parameter Name="Provedor" Type="String" />
                <asp:Parameter Name="Monto" Type="Decimal" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Placa2" Type="String" />
                <asp:Parameter Name="Activo" Type="String" />
                <asp:Parameter Name="Fecha" Type="String" />
                <asp:Parameter Name="Marca" Type="String" />
                <asp:Parameter Name="Modelo" Type="String" />
                <asp:Parameter Name="Serie" Type="String" />
                <asp:Parameter Name="Factura" Type="String" />
                <asp:Parameter Name="Provedor" Type="String" />
                <asp:Parameter Name="Monto" Type="Decimal" />
                <asp:Parameter Name="Placa1" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataKeyNames="Placa1" DataSourceID="SqlDataSource1" DefaultMode="Insert" ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
            <EditRowStyle BackColor="#999999" />
            <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Placa1" HeaderText="Placa1" ReadOnly="True" SortExpression="Placa1" />
                <asp:BoundField DataField="Placa2" HeaderText="Placa2" SortExpression="Placa2" />
                <asp:BoundField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
                <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha" />
                <asp:BoundField DataField="Marca" HeaderText="Marca" SortExpression="Marca" />
                <asp:BoundField DataField="Modelo" HeaderText="Modelo" SortExpression="Modelo" />
                <asp:BoundField DataField="Serie" HeaderText="Serie" SortExpression="Serie" />
                <asp:BoundField DataField="Factura" HeaderText="Factura" SortExpression="Factura" />
                <asp:BoundField DataField="Provedor" HeaderText="Provedor" SortExpression="Provedor" />
                <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
                <asp:CommandField ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        </asp:DetailsView>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Placa1" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="Placa1" HeaderText="Placa1" ReadOnly="True" SortExpression="Placa1" />
                <asp:BoundField DataField="Placa2" HeaderText="Placa2" SortExpression="Placa2" />
                <asp:BoundField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
                <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha" />
                <asp:BoundField DataField="Marca" HeaderText="Marca" SortExpression="Marca" />
                <asp:BoundField DataField="Modelo" HeaderText="Modelo" SortExpression="Modelo" />
                <asp:BoundField DataField="Serie" HeaderText="Serie" SortExpression="Serie" />
                <asp:BoundField DataField="Factura" HeaderText="Factura" SortExpression="Factura" />
                <asp:BoundField DataField="Provedor" HeaderText="Provedor" SortExpression="Provedor" />
                <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    </form>

    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo" href="menu.aspx">| AdComSolution  © |</a>
           </p>
       </div>
    </footer>
</body>
</html>
