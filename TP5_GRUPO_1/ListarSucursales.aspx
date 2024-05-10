<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarSucursales.aspx.cs" Inherits="TP5_GRUPO_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 988px;
            height: 353px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
            width: 263px;
        }
        .auto-style6 {
            height: 26px;
            width: 190px;
        }
        .auto-style7 {
            width: 175px;
        }
        .auto-style15 {
            height: 26px;
            width: 287px;
        }
        .auto-style17 {
            height: 26px;
            width: 175px;
        }
        .auto-style18 {
            width: 127px;
        }
        .auto-style19 {
            height: 26px;
            width: 127px;
        }
        .auto-style20 {
            width: 15px;
        }
        .auto-style21 {
            height: 26px;
            width: 15px;
        }
        .auto-style22 {
            width: 134px;
        }
        .auto-style23 {
            height: 26px;
            width: 134px;
        }
        .auto-style28 {
            width: 985px;
        }
        .auto-style30 {
            width: 585px;
            height: 23px;
        }
        .auto-style32 {
            width: 594px;
            height: 23px;
        }
        .auto-style34 {
            width: 264px;
            height: 23px;
        }
        .auto-style36 {
            width: 263px;
        }
        .auto-style37 {
            width: 183px;
            height: 23px;
        }
        .auto-style38 {
            width: 233px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style28">
                <tr>
                    <td class="auto-style32"></td>
                    <td class="auto-style38">
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/AgregarSucursal.aspx" runat="server">Agregar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style34">
                    <asp:HyperLink ID="HyperLink2" NavigateUrl="~/ListarSucursales.aspx" runat="server">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style37">
                    <asp:HyperLink ID="HyperLink3" NavigateUrl="~/EliminarSucursal.aspx" runat="server">Eliminar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style30"></td>
                </tr>
            </table>
        </div>
                <table class="auto-style1">
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21"></td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style23"></td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td class="auto-style19"></td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2"><strong>Listado de Sucursales:</strong></td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">
                    <asp:RequiredFieldValidator ID="rfvIdSucursal" runat="server" ControlToValidate="TxtSucursal" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="vgFiltro">*Campo obligatorio</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">Búsqueda Ingrese ID Sucursal:</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TxtSucursal" runat="server" CausesValidation="True" ValidationGroup="vgFiltro"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:Button ID="BtFiltrar" runat="server" Text="Filtrar" OnClick="BtFiltrar_Click" ValidationGroup="vgFiltro" />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="BtMostrar" runat="server" Text="Mostrar Todo" OnClick="BtMostrar_Click" />
                </td>
                <td class="auto-style15"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style21"></td>
                <td class="auto-style6"></td>
                <td class="auto-style23">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtSucursal" ErrorMessage="RegularExpressionValidator" ValidationExpression="^[0-9]+$" ValidationGroup="vgFiltro">Debe ingresar un ID valido (entero)</asp:RegularExpressionValidator>
                </td>
                <td class="auto-style17"></td>
                <td class="auto-style19"></td>
                <td class="auto-style15"></td>
                <td class="auto-style2"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style6">
                    <asp:GridView ID="GvListado" runat="server">
                    </asp:GridView>
                </td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style36">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
