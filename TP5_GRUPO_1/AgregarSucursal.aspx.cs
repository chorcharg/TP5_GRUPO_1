using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace TP5_GRUPO_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private const string CadenaConexion = @"Data Source=localhost\SQLEXPRESS; Initial Catalog=BDSucursales; Integrated Security=True";
        private  string consultaSql;
        private int FilasActualizadas;
        private Conexion conexion = new Conexion();
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void LbAgregarSuc_Click(object sender, EventArgs e)
        {
            // Establecer la consulta SQL (asigna un valor a consultaSql)
            consultaSql = "INSERT INTO Sucursal (NombreSucursal, DescripcionSucursal, Id_ProvinciaSucursal, DireccionSucursal) VALUES (@Nombre, @Descripcion, @IDProvincia, @Direccion)";
            // Crear el objeto SqlCommand
            SqlCommand sqlCommand = new SqlCommand(consultaSql);

            // Agregar los parámetros
            sqlCommand.Parameters.AddWithValue("@Nombre", TxtNombreSuc.Text);
            sqlCommand.Parameters.AddWithValue("@Descripcion", TxtDescripcion.Text);
            sqlCommand.Parameters.AddWithValue("@IDProvincia", DdlProvincia.SelectedValue);
            sqlCommand.Parameters.AddWithValue("@Direccion", TxtDireccion.Text);

            // Ejecutar la consulta
            FilasActualizadas = conexion.EjecutarConexion(sqlCommand);
        }
    }    
 }
