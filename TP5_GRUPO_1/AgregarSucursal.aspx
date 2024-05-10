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
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 169px;
        }
        .auto-style4 {
            width: 169px;
        }
        .auto-style5 {
            height: 10px;
        }
        .auto-style6 {
            height: 10px;
            width: 169px;
        }
        .auto-style7 {
            height: 32px;
        }
        .auto-style9 {
            height: 36px;
        }
        .auto-style10 {
            height: 36px;
            width: 169px;
        }
        .auto-style17 {
            height: 32px;
            width: 201px;
        }
        .auto-style18 {
            height: 23px;
            width: 54px;
        }
        .auto-style19 {
            width: 54px;
        }
        .auto-style20 {
            height: 10px;
            width: 54px;
        }
        .auto-style21 {
            height: 36px;
            width: 54px;
        }
        .auto-style23 {
            height: 32px;
            width: 54px;
        }
        .auto-style24 {
            height: 21px;
            width: 54px;
        }
        .auto-style25 {
            height: 21px;
            width: 169px;
        }
        .auto-style27 {
            height: 21px;
        }
        .auto-style28 {
            height: 21px;
            width: 220px;
        }
        .auto-style29 {
            height: 23px;
            width: 220px;
        }
        .auto-style31 {
            height: 10px;
            width: 220px;
        }
        .auto-style32 {
            height: 36px;
            width: 220px;
        }
        .auto-style33 {
            width: 132px;
            height: 23px;
        }
        .auto-style35 {
            width: 152px;
            height: 23px;
        }
        .auto-style36 {
            width: 220px;
        }
        .auto-style37 {
            height: 21px;
            width: 68px;
        }
        .auto-style38 {
            height: 23px;
            width: 68px;
        }
        .auto-style39 {
            width: 68px;
        }
        .auto-style40 {
            height: 10px;
            width: 68px;
        }
        .auto-style41 {
            height: 36px;
            width: 68px;
        }
        .auto-style42 {
            height: 32px;
            width: 68px;
        }
        .auto-style43 {
            height: 21px;
            width: 201px;
        }
        .auto-style44 {
            height: 23px;
            width: 201px;
        }
        .auto-style45 {
            width: 201px;
        }
        .auto-style46 {
            height: 10px;
            width: 201px;
        }
        .auto-style47 {
            height: 36px;
            width: 201px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style33">
                       <asp:HyperLink ID="HyperLinkAgregar" NavigateUrl="~/AgregarSucursal.aspx" runat="server" OnDataBinding="Page_Load">Agregar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style35">
                    <asp:HyperLink ID="HyperLinkListado" NavigateUrl="~/ListarSucursales.aspx" runat="server" OnDataBinding="Page_Load">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style33">
                      <asp:HyperLink ID="HyperLinkEliminar" NavigateUrl="~/EliminarSucursal.aspx" runat="server" OnDataBinding="Page_Load">Eliminar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style24"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style28"></td>
                    <td class="auto-style43"></td>
                    <td class="auto-style37"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style27"></td>
                </tr>
                <tr>
                    <td class="auto-style18"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style44"></td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                    <td class="auto-style4" style="font-size: xx-large; font-weight: bold;">GRUPO Nº</td>
                    <td class="auto-style36" style="font-size: xx-large; font-weight: bold;">&nbsp;</td>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style20"></td>
                    <td class="auto-style6" style="font-size: x-large"></td>
                    <td class="auto-style31" style="font-size: x-large">&nbsp;</td>
                    <td class="auto-style46"></td>
                    <td class="auto-style40">&nbsp;</td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style10" style="font-weight: bold; font-size: large;">Agregar Sucursal</td>
                    <td class="auto-style32" style="font-weight: bold; font-size: large;">&nbsp;</td>
                    <td class="auto-style47"></td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style10">Nombre Sucursal :</td>
                    <td class="auto-style32">
                        <asp:TextBox ID="txtNombreSuc" runat="server" Height="16px" Width="240px"></asp:TextBox>
                    </td>
                    <td class="auto-style47">
                        <asp:RequiredFieldValidator ID="rfvNombreSuc" runat="server" ControlToValidate="txtNombreSuc" ErrorMessage="Ingrese Nombre de Sucursal"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style41"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style23"></td>
                    <td class="auto-style10">Descripción :</td>
                    <td class="auto-style32">
                        <asp:TextBox ID="txtDescripcionSuc" runat="server" Height="45px" Width="240px"></asp:TextBox>
                    </td>
                    <td class="auto-style17">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDescripcionSuc" ErrorMessage="Ingrese una Descripcion"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style42">&nbsp;</td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style10">Provincia :</td>
                    <td class="auto-style32">
                        <asp:DropDownList ID="ddlProvinciaSuc" runat="server" Height="16px" Width="240px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style47"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                    <td class="auto-style10">Dirección :</td>
                    <td class="auto-style32">
                        <asp:TextBox ID="txtDireccionSuc" runat="server" Height="16px" Width="240px"></asp:TextBox>
                    </td>
                    <td class="auto-style45">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDireccionSuc" ErrorMessage="Ingrese una Direccion"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style39">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style36">
                        <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" Text="Agregar" />
                    </td>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style36">&nbsp;</td>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style36">
                        <asp:Label ID="LbMensaje" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style39">&nbsp;</td>
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
