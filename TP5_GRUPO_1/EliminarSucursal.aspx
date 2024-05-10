<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarSucursal.aspx.cs" Inherits="TP5_GRUPO_1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 35px;
        }
        .auto-style4 {
            width: 162px;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style15 {
            width: 162px;
            height: 23px;
        }
        .auto-style16 {
            width: 149px;
        }
        .auto-style17 {
            width: 149px;
            height: 23px;
        }
        .auto-style19 {
            height: 40px;
        }
        .auto-style21 {
            width: 149px;
            height: 40px;
        }
        .auto-style23 {
            width: 162px;
            height: 40px;
        }
        .auto-style24 {
            height: 31px;
        }
        .auto-style26 {
            width: 149px;
            height: 31px;
        }
        .auto-style28 {
            width: 162px;
            height: 31px;
        }
        .auto-style29 {
            width: 137px;
        }
        .auto-style30 {
            width: 137px;
            height: 23px;
        }
        .auto-style31 {
            width: 137px;
            height: 31px;
        }
        .auto-style32 {
            width: 137px;
            height: 40px;
        }
        .auto-style41 {
            height: 36px;
        }
        .auto-style42 {
            width: 149px;
            height: 36px;
        }
        .auto-style44 {
            width: 162px;
            height: 36px;
        }
        .auto-style45 {
            width: 30px;
        }
        .auto-style46 {
            height: 23px;
            width: 30px;
        }
        .auto-style47 {
            height: 36px;
            width: 30px;
        }
        .auto-style48 {
            height: 31px;
            width: 30px;
        }
        .auto-style49 {
            height: 40px;
            width: 30px;
        }
        .auto-style50 {
            width: 66px;
        }
        .auto-style52 {
            width: 214px;
        }
        .auto-style53 {
            width: 214px;
            height: 23px;
        }
        .auto-style54 {
            width: 214px;
            height: 36px;
        }
        .auto-style55 {
            width: 214px;
            height: 31px;
        }
        .auto-style56 {
            width: 214px;
            height: 40px;
        }
        .auto-style57 {
            width: 94px;
        }
        .auto-style60 {
            width: 87px;
            height: 36px;
        }
        .auto-style62 {
            width: 87px;
            height: 23px;
        }
        .auto-style63 {
            width: 87px;
            height: 31px;
        }
        .auto-style64 {
            width: 87px;
            height: 40px;
        }
        .auto-style65 {
            width: 87px;
        }
        .auto-style68 {
            width: 988px;
            height: 19px;
        }
        .auto-style69 {
            width: 231px;
            height: 31px;
        }
        .auto-style70 {
            width: 110px;
            height: 31px;
        }
        .auto-style71 {
            width: 134px;
        }
        .auto-style72 {
            width: 109px;
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style68">
                <tr>
                    <td class="auto-style69">&nbsp;</td>
                    <td class="auto-style70">
                        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/AgregarSucursal.aspx" runat="server" OnDataBinding="Page_Load" >Agregar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style71">
                       <asp:HyperLink ID="HyperLinkListado" NavigateUrl="~/ListarSucursales.aspx" runat="server" OnDataBinding="Page_Load">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style72">
                        <asp:HyperLink ID="HyperLinkEliminar" NavigateUrl="~/EliminarSucursal.aspx" runat="server" OnDataBinding="Page_Load">Eliminar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style26">&nbsp;</td>
                </tr>
            </table>
        </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style46"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style62"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style45">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style50">
                        &nbsp;</td>
                    <td class="auto-style57"></td>
                    <td class="auto-style65">
                        &nbsp;</td>
                    <td class="auto-style52">&nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style45">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style65">&nbsp;</td>
                    <td class="auto-style52">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style46"></td>
                    <td colspan="3" rowspan="2"><strong>Eliminar Sucursal:</strong></td>
                    <td class="auto-style62"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style65">&nbsp;</td>
                    <td class="auto-style52">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style46"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style17">
                        <asp:RequiredFieldValidator ID="rfvIdSucursal" runat="server" ControlToValidate="TxtId_Sucursal" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="SeleccionarFiltro">*Campo obligatorio</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style62"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style47"></td>
                    <td colspan="2" class="auto-style41">Ingresar ID Sucursal:</td>
                    <td class="auto-style42">
                        <asp:TextBox ID="TxtId_Sucursal" runat="server" ValidationGroup="SeleccionarFiltro" Width="159px"></asp:TextBox>
                    </td>
                    <td class="auto-style60">
                        <asp:Button ID="BtEliminar" runat="server" Text="Eliminar" OnClick="BtEliminar_Click" />
                    </td>
                    <td class="auto-style54">
                        &nbsp;</td>
                    <td class="auto-style44"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style41"></td>
                </tr>
                <tr>
                    <td class="auto-style48"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style26">
                        <asp:RegularExpressionValidator ID="revEntero" runat="server" ControlToValidate="TxtId_Sucursal" ValidationExpression="^[0-9]+$" ValidationGroup="SeleccionarFiltro">Ingrese ID (entero)</asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style63"></td>
                    <td class="auto-style55">
                    </td>
                    <td class="auto-style28">
                    </td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style49"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style32">
                        &nbsp;</td>
                    <td class="auto-style21">
                        <asp:Label ID="LbMensaje" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="auto-style64">&nbsp;</td>
                    <td class="auto-style56"></td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style46"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style62"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                </tr>
            </table>
    </form>
</body>
</html>
