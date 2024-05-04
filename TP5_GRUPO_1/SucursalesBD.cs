using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace TP5_GRUPO_1
{
    public class SucursalesBD
    {

        const string cadenaConexion = @"Data Source=localhost\SQLEXPRESS;Initial Catalog=BDSucursales;Integrated Security=True";

        private DataSet EjecutarConulta(string consulta, string nombreTabla)
        {
            SqlConnection sqlConnection = new SqlConnection(cadenaConexion);
            sqlConnection.Open();

            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(consulta, sqlConnection);
            DataSet resultados = new DataSet();
            sqlDataAdapter.Fill(resultados, nombreTabla);

            sqlConnection.Close();

            return resultados;
        }

        private int EjecutarABM(string sentenciaABM)
        {
            int resultado = 0;

            SqlConnection sqlConnection = new SqlConnection(cadenaConexion);
            sqlConnection.Open();

            SqlCommand sqlCommand = new SqlCommand(sentenciaABM, sqlConnection);
            resultado = sqlCommand.ExecuteNonQuery();

            return resultado;
        }


    }
}