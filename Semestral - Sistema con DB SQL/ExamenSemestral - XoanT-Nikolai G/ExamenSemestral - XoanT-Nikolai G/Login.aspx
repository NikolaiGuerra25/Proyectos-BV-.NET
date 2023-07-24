<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ExamenSemestral___XoanT_Nikolai_G.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Universidad Técnica de Chiriquí</title>
    <link rel="icon" href="assets/UTC%20%20logo%20circulo.png" />
    <link href="LoginStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Login</h1>
                <img class="usuario-icono"src="assets/img/usuario%20amarillo.png" />
			</div>
			<!--Usuario-->
			<div class="login-form">
				<div class="control-group">
				    <asp:TextBox ID="txtUsuario" placeholder="Usuario" runat="server"></asp:TextBox>
&nbsp;<label class="login-field-icon fui-user" for="login-name"></label></div>
				<!--Contraseña-->
				<div class="control-group">
				    <asp:TextBox ID="txtContra" type="password" placeholder="Contraseña" runat="server"></asp:TextBox>
&nbsp;<label class="login-field-icon fui-lock" for="login-pass"></label></div>
					<!--Boton de ingresar-->
				<asp:Button ID="btnIngresar" class="btn btn-primary btn-large btn-block" runat="server" Text="Iniciar Sesion" Width="226px" />
				<!--Label con el mensaje-->
				<asp:Label ID="lblMensaje" runat="server" ForeColor="White"></asp:Label>
			</div>
		</div>
	</div>
    </form>
</body>
</html>
