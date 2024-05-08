using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_GRUPO_1
{
    
    public partial class WebForm2 : System.Web.UI.Page
    {
        SucursalesBD sucursalesBD = new SucursalesBD();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarSucursales();
            }
        }
        private void CargarSucursales()
        {
            DataSet sucursalesDataSet = sucursalesBD.ListarSucursales("sucursales");
            GvListado.DataSource = sucursalesDataSet;
            GvListado.DataBind();
        }
    }
}