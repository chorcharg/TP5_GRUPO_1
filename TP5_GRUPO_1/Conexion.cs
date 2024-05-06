using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace TP5_GRUPO_1
{
    public class Conexion
    {
        private const string CadenaConexion = @"Data Source=localhost\SQLEXPRESS; Initial Catalog=BDSucursales; Integrated Security=True";


        public int EjecutarConexion(SqlCommand sqlCommand)
        {// Establecer la conexión
            using (SqlConnection sqlConnection = new SqlConnection(CadenaConexion))
            {
                sqlConnection.Open();

                // Asignar la conexión al comando
                sqlCommand.Connection = sqlConnection;

                // Ejecutar la consulta
                int FilasAfectadas = sqlCommand.ExecuteNonQuery();

                // Cerrar la conexión
                sqlConnection.Close();

                return FilasAfectadas;


            }


        }
    }
}