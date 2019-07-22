<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevoEvento.aspx.cs" Inherits="GMaps.NuevoEvento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="EstilosMaps.css" rel="stylesheet" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<div>
    <table style="width:50%" class="tabla" align="center">
        <tr>
            <th>
                <table>
                    <tr>
                    <th colspan="2">Registrar Nuevo Evento</th>
                    </tr>
                    <tr>
                    <th>Nombre</th>
                    <th class="filas"><asp:Textbox ID="TxtNombre" runat="server" Width="300px" Height="25px"></asp:Textbox></th>
                    </tr>
                    <tr>
                    <th>Ubicacion</th>
                    <th class="filas"><asp:Textbox ID="TxtArea" runat="server" Width="300px" Height="25px"></asp:Textbox></th>
                    </tr>
                    <tr>
                    <th>Fecha</th>
                    <th class="filas"><asp:Textbox ID="TxtFecha" runat="server" Width="300px" Height="25px"></asp:Textbox></th>
                    </tr>
                    <tr>
                    <th></th>
                    <th class="filas"><asp:Button ID="BtnRegist" runat="server" Text="Guardar" Width="150px" Height="25px" CssClass="boton"></asp:Button></th>
                    </tr>
                </table>
            </th>
            <th>
                <input id="txtsearch" class="apply" type="text" placeholder="Enter Search Place e.g C# Corner Noida"/>
                <div id="map" style="width:900px;height:500px;">
                        <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: 8.9936, lng: -79.5201},
          zoom: 8
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAGVC0yqvZIaA8GtsOhLiSLChvmQw8C92w&callback=initMap" async="async" defer="defer"></script>

                </div></th>
        </tr>
     </table>
</div>
    </form>
</body>
</html>
