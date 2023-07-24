<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="seguimiento.aspx.vb" Inherits="Laboratorio_3___Nikolai.seguimiento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="seguimiento.css" rel="stylesheet" />
    <link rel="shortcut icon" href="imagenes/nibarra.png" />

    <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Kdam+Thmor+Pro&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
    <form id="form1" runat="server">
    <div class="bigbox">
        <!--Logo-->
    <div class="logo">
        <a href="menu.aspx">
            <img class="imagen" src="imagenes/nibarra.png" />
        </a>
    </div>
    <!--Titulo-->
    <div class="tit">
        <h1>
            NIBARRA
        </h1>
        <h2>
            Tecnologia & Servicios
        </h2>
    </div>
    </div>
    <br />
    <br />

    <!--Titulo-->
    <div>
        <h2 class="seccion">
            <img class="iconitos1" src="iconos/order-delivery.png"/>
            Seguimiento de Pedido
        </h2>
    </div>
    <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="idADD" DataSourceID="SqlDataSource1" GridLines="Horizontal">
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <Columns>
                <asp:BoundField DataField="idADD" HeaderText="idADD" InsertVisible="False" ReadOnly="True" SortExpression="idADD" />
                <asp:BoundField DataField="dateIngreso" HeaderText="dateIngreso" SortExpression="dateIngreso" />
                <asp:BoundField DataField="recibe" HeaderText="recibe" SortExpression="recibe" />
                <asp:BoundField DataField="cliente" HeaderText="cliente" SortExpression="cliente" />
                <asp:BoundField DataField="direccion" HeaderText="direccion" SortExpression="direccion" />
                <asp:BoundField DataField="telefono" HeaderText="telefono" SortExpression="telefono" />
                <asp:BoundField DataField="correo" HeaderText="correo" SortExpression="correo" />
                <asp:BoundField DataField="tipoServicio" HeaderText="tipoServicio" SortExpression="tipoServicio" />
                <asp:BoundField DataField="costo" HeaderText="costo" SortExpression="costo" />
                <asp:BoundField DataField="cantidad" HeaderText="cantidad" SortExpression="cantidad" />
                <asp:BoundField DataField="observacion" HeaderText="observacion" SortExpression="observacion" />
            </Columns>
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Laboratorio 3 - HCIConnectionString %>" DeleteCommand="DELETE FROM [ingreso] WHERE [idADD] = @idADD" InsertCommand="INSERT INTO [ingreso] ([dateIngreso], [recibe], [cliente], [direccion], [telefono], [correo], [tipoServicio], [costo], [cantidad], [observacion]) VALUES (@dateIngreso, @recibe, @cliente, @direccion, @telefono, @correo, @tipoServicio, @costo, @cantidad, @observacion)" SelectCommand="SELECT * FROM [ingreso]" UpdateCommand="UPDATE [ingreso] SET [dateIngreso] = @dateIngreso, [recibe] = @recibe, [cliente] = @cliente, [direccion] = @direccion, [telefono] = @telefono, [correo] = @correo, [tipoServicio] = @tipoServicio, [costo] = @costo, [cantidad] = @cantidad, [observacion] = @observacion WHERE [idADD] = @idADD">
            <DeleteParameters>
                <asp:Parameter Name="idADD" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter DbType="Date" Name="dateIngreso" />
                <asp:Parameter Name="recibe" Type="String" />
                <asp:Parameter Name="cliente" Type="String" />
                <asp:Parameter Name="direccion" Type="String" />
                <asp:Parameter Name="telefono" Type="String" />
                <asp:Parameter Name="correo" Type="String" />
                <asp:Parameter Name="tipoServicio" Type="String" />
                <asp:Parameter Name="costo" Type="Decimal" />
                <asp:Parameter Name="cantidad" Type="Int32" />
                <asp:Parameter Name="observacion" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter DbType="Date" Name="dateIngreso" />
                <asp:Parameter Name="recibe" Type="String" />
                <asp:Parameter Name="cliente" Type="String" />
                <asp:Parameter Name="direccion" Type="String" />
                <asp:Parameter Name="telefono" Type="String" />
                <asp:Parameter Name="correo" Type="String" />
                <asp:Parameter Name="tipoServicio" Type="String" />
                <asp:Parameter Name="costo" Type="Decimal" />
                <asp:Parameter Name="cantidad" Type="Int32" />
                <asp:Parameter Name="observacion" Type="String" />
                <asp:Parameter Name="idADD" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    <br />



    </form>


    <!--Footer-->
    <footer>
       <div>
           <p class="piepag">
               <a class="correo">| NIBARRA  © |</a>
           </p>
       </div>
    </footer>
</body>
</html>
