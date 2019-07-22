<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GMaps.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="EstilosMaps.css" rel="stylesheet" />
    <title>Login</title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<table style="width:50%" class="tabla" align="center">
  <tr>
    <th class="filas">Login</th>
  </tr>
  <tr>
    <th class="filas">Correo</th>
  </tr>
  <tr>
    <th class="filas"><asp:Textbox ID="TxtCorreo" runat="server" Width="300px" Height="25px"></asp:Textbox></th>
  </tr>
  <tr>
    <th class="filas">Contraseña</th>
  </tr>
  <tr>
    <th class="filas"><asp:Textbox ID="TxtPass" runat="server" TextMode="Password" Width="300px" Height="25px"></asp:Textbox></th>
  </tr>
  <tr>
    <th class="filas"><asp:Button ID="BtnAceptar" runat="server" Text="Login" Width="150px" Height="25px" CssClass="boton"></asp:Button></th>
  </tr>
</table>
        </div>
    </form>
</body>
</html>
