<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarSucursal.aspx.cs" Inherits="TP5_GRUPO_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            width: 173px;
        }
        .auto-style5 {
            height: 26px;
            width: 173px;
        }
        .auto-style7 {
            width: 232px;
        }
        .auto-style8 {
            height: 26px;
            width: 232px;
        }
        .auto-style10 {
            height: 41px;
        }
        .auto-style11 {
            height: 41px;
            width: 173px;
        }
        .auto-style12 {
            height: 41px;
            width: 232px;
        }
        .auto-style13 {
            height: 49px;
        }
        .auto-style14 {
            height: 49px;
            width: 173px;
        }
        .auto-style15 {
            height: 49px;
            width: 232px;
        }
        .auto-style16 {
            height: 36px;
        }
        .auto-style17 {
            height: 36px;
            width: 173px;
        }
        .auto-style18 {
            height: 36px;
            width: 232px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">
                        <asp:LinkButton ID="LbAgregarSuc" runat="server" OnClick="LbAgregarSuc_Click">Agregar Sucursal</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">
                        <asp:LinkButton ID="LbListadoSuc" runat="server">Listado de Sucursales</asp:LinkButton>
                    </td>
                    <td>
                        <asp:LinkButton ID="LbEliminarSuc" runat="server">Eliminar Sucursal</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2"><strong>GRUPO Nº1</strong></td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4"><strong>Agregar Sucursal:</strong></td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11">Nombre Sucursal:</td>
                    <td class="auto-style10"></td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TxtNombreSuc" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">Descripción </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TxtDescripcion" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11">Provincia:</td>
                    <td class="auto-style10"></td>
                    <td class="auto-style12">
                        <asp:DropDownList ID="DdlProvincia" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">Dirección:</td>
                    <td class="auto-style16"></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TxtDireccion" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
