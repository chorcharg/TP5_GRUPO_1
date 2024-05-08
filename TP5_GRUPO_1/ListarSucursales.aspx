<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarSucursales.aspx.cs" Inherits="TP5_GRUPO_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1250px;
            height: 353px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 325px;
        }
        .auto-style4 {
            height: 26px;
            width: 266px;
        }
        .auto-style5 {
            height: 26px;
            width: 263px;
        }
        .auto-style6 {
            height: 26px;
            width: 244px;
        }
        .auto-style7 {
            width: 325px;
        }
        .auto-style8 {
            height: 26px;
            width: 10px;
        }
        .auto-style9 {
            width: 12px;
        }
        .auto-style10 {
            height: 26px;
            width: 12px;
        }
        .auto-style11 {
            width: 377px;
        }
        .auto-style12 {
            height: 26px;
            width: 377px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
                <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style6">
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/AgregarSucursal.aspx" runat="server">Agregar Sucursal</asp:HyperLink>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink2" NavigateUrl="~/ListarSucursales.aspx" runat="server">Listado de Sucursales</asp:HyperLink>
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink3" NavigateUrl="~/EliminarSucursal.aspx" runat="server">Eliminar Sucursal</asp:HyperLink>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2"><strong>Listado de Sucursales:</strong></td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">Búsqueda Ingrese ID Sucursal:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TxtSucursal" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:Button ID="BtFiltrar" runat="server" Text="Filtrar" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="BtMostrar" runat="server" Text="Mostrar Todo" />
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">
                    <asp:GridView ID="GvListado" runat="server">
                    </asp:GridView>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
