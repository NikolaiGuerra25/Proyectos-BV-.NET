<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ingresar.aspx.vb" Inherits="Laboratorio_3___Nikolai.ingresar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NIBARRA - Ingresar un Equipo</title>
    <link href="ingresar.css" rel="stylesheet" />
    <link rel="shortcut icon" href="imagenes/nibarra.png" />

    <!--FUENTES-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Kdam+Thmor+Pro&display=swap" rel="stylesheet">
</head>
<body oncontextmenu="return false">
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
            <img class="iconitos1" src="iconos/electronic-device.png"/>
            Ingresar un Equipo
        </h2>
    </div>
    
    <!--Ingresar Datos-->
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="32px">
            <asp:Label ID="Label1" runat="server" style="margin-left: 150px" Text="Fecha de Ingreso:" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 14px" Width="130px" TextMode="Date"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="margin-left: 45px" Text="Trabajador:" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 16px" Width="195px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" style="margin-left: 45px" Text="Cliente:" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 16px" Width="195px"></asp:TextBox>
        </asp:Panel>
    
    </div>
    <div>
        <asp:Panel ID="Panel2" runat="server" Height="32px">
            <asp:Label ID="Label4" runat="server" style="margin-left: 150px" Text="Dirección:" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 17px" Width="230px"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" ForeColor="White" style="margin-left: 45px" Text="Teléfono: "></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 16px" Width="135px"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" ForeColor="White" style="margin-left: 45px" Text="Correo:"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" Width="260px"></asp:TextBox>
        </asp:Panel>
    </div> 
    <div>
        <asp:Panel ID="Panel3" runat="server" Height="32px" ForeColor="White">
            <asp:Label ID="Label7" runat="server" Text="Tipo de Servicio:" ForeColor="White" style="margin-left: 150px"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 16px" Width="150px"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" ForeColor="White" Text="Costo:" style="margin-left: 45px"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" TextMode="Number" step="any"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" ForeColor="White" Text="Cantidad:" style="margin-left: 45px"></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server" Width="50px" TextMode="Number" step="1"></asp:TextBox>
        </asp:Panel>
    </div> 
    <div>
        <asp:Panel ID="Panel4" runat="server" Height="32px">
            <asp:Label ID="Label10" runat="server" ForeColor="White" Text="Observacion:" style="margin-left: 150px"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" style="margin-left: 16px" Width="300px"></asp:TextBox>
        </asp:Panel>
    </div>  
    <div>
        <asp:Panel ID="Panel5" runat="server" Height="32px">
            <br />
            <asp:Button ID="Button2" runat="server" Text="Limpiar Campos" />
            <asp:Button ID="Button1" runat="server" Text="Ingresar" />
            <asp:Label ID="Label11" runat="server" ForeColor="White" style="margin-left: 30px"></asp:Label>
        </asp:Panel>
    </div>
    <br />
    <br />
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
