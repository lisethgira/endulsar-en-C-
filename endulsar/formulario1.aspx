<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario1.aspx.cs" Inherits="endulsar.formulario1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ENDULSAR</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 336px;
        }
        .auto-style3 {
            width: 336px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
            width: 537px;
        }
        .auto-style5 {
            width: 537px;
        }
        .auto-style6 {
            width: 336px;
            height: 26px;
        }
        .auto-style7 {
            width: 537px;
            height: 26px;
        }
        .auto-style8 {
            width: 336px;
            height: 27px;
        }
        .auto-style9 {
            width: 537px;
            height: 27px;
        }
        .auto-style10 {
            background-color: #198754;
            height: 27px;
        }
        .auto-style11 {
            color: #0f5132;
            background-color: #d1e7dd;
            border-color: #badbcc;
            height: 27px;
        }
    </style>
</head>
<body style="width: 786px; height: 255px; margin-left: 300px; margin-top: 100px; text-align:center;" class="bg-dark">
   <header>
<nav class="navbar navbar-warnig bg-warning">
  <div class="container-fluid">
    <span class="navbar-brand mb-0 h1" style="font-family: 'Bradley Hand ITC'; font-size: xx-large; font-weight: bolder; font-style: italic; font-variant: inherit; text-transform: uppercase; color: #000000">ENDULSAR</span>
  </div>
</nav>
   </header> 
    
<main>
    <div class="bg-secondary" >
    <form id="form1" runat="server">
        <div style="text-align:center; font-family: 'Nirmala UI Semilight'; font-size: medium; font-weight: bold; font-style: italic; font-variant: inherit; text-transform: capitalize;"class="bg-info">
            Pedidos Endulsar</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6" class="bg-secondary" style="color: #FFFF00">Pedido</td>
                <td class="auto-style7">
                    <asp:TextBox ID="tbpedido" runat="server" Width="256px" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FFFF00">Producto</td>
                <td class="auto-style4">
                    <asp:TextBox ID="tbproducto" runat="server" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="color: #FFFF00">Cantidad</td>
                <td class="auto-style5">
                    <asp:TextBox ID="tbcantidad" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="color: #FFFF00">Datos del Cliente</td>
                <td class="auto-style5">
                    <asp:TextBox ID="tbcliente" runat="server" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="color: #FFFF00">Fecha del pedido</td>
                <td class="auto-style5">
                    <asp:TextBox ID="tbFechaPedido" runat="server" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="color: #FFFF00">Fecha de entrega</td>
                <td class="auto-style9">
                    <asp:TextBox ID="tbFechaEntrega" runat="server" Width="256px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-style: italic; font-weight: bold; text-transform: capitalize">Total</td>
                <td class="alert-success">
                    <asp:TextBox ID="tbTotal" runat="server" Width="255px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Label ID="tbrespuesta" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" BackColor="#99CCFF" OnClick="btnGuardar_Click" class="bg-primary" />
                    <asp:Button ID="btnConsultar" runat="server" Text="Consultar" style="margin-left: 50px; margin-right: 50px" BackColor="#99CCFF" Font-Bold="False" OnClick="btnConsultar_Click" class="bg-warning"/>
                    <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" BackColor="#99CCFF" OnClick="btnEliminar_Click" class="bg-danger"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    </form>
</div>
</main> 
<footer>

</footer>


</body>
</html>
