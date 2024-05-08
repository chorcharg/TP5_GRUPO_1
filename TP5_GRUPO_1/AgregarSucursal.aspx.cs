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

        SucursalesBD sucursalesDB = new SucursalesBD();
        

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                DataSet provincias = sucursalesDB.ConsultaProvincias("provincias");
                
                ddlProvinciaSuc.DataSource = provincias.Tables["provincias"];
                ddlProvinciaSuc.DataTextField = "DescripcionProvincia";
                ddlProvinciaSuc.DataValueField = "Id_Provincia";
                ddlProvinciaSuc.DataBind();


            }
        }
    }
}