using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace TP5_GRUPO_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private string consultaSelect = "SELECT";
        SucursalesBD sucursalesDB = new SucursalesBD();
        

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                //ddlProvinciaSuc.DataSource 
                //ddlProvinciaSuc.DataBind();
            }
        }
    }
}