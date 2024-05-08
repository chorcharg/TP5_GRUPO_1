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
                
                foreach (DataRow provincia in provincias.Tables["provincias"].Rows)
                {
                    ddlProvinciaSuc.Items.Add(new ListItem(
                        provincia["DescripcionProvincia"].ToString(),
                        provincia["Id_Provincia"].ToString()
                        )
                       );
                }

            }
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            sucursalesDB.agregarSucursal(txtNombreSuc.Text,
                                         txtDescripcionSuc.Text,
                                         ddlProvinciaSuc.SelectedValue.ToString(),
                                         txtDireccionSuc.Text
                                         );
            limpiarCampos();
            
        }


        private void limpiarCampos()
        {
            txtNombreSuc.Text = string.Empty;
            txtDescripcionSuc.Text = string.Empty;
            txtDireccionSuc.Text = string.Empty;
        }

        protected void lbtnListadoSuc_Click(object sender, EventArgs e)
        {

        }
    }
}