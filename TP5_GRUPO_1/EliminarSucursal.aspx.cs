using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_GRUPO_1
{
    
    public partial class WebForm3 : System.Web.UI.Page
    {
        SucursalesBD sucursalesBD = new SucursalesBD();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtEliminar_Click(object sender, EventArgs e)
        {
            
            int filasAfectadas = sucursalesBD.EliminarSucursalPorId(TxtId_Sucursal.Text.Trim());

            if (filasAfectadas > 0)
            {
                LbMensaje.Text = "La sucursal ha sido eliminada con exito";
            }
            else
            {
                LbMensaje.Text = "La sucursal no se pudo eliminar";
            }
        }
    }
}