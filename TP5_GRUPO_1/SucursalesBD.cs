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

        //EJEMPLO DE USO EjecutarABM, INCOMPLETO (hay que construir la query
        public int agregarSucursal(string nombre, string descripcion, int idProvicia, string direccion)
        {
            string query = "INSERT "  ;


            return EjecutarABM(query); //Esta devuelve un INT, por eso se puede usar en el return evitando crear una variable INT
        }


        //EJEMPLO DE USO EjecutarConsulta
        public DataSet ListarSucursales()
        {
            string query = "SELECT " +
                                "SUC.Id_Sucursal, " +
                                "SUC.NombreSucursal as Nombre, " +
                                "SUC.DescripcionSucursal as Descripcion, " +
                                "PROV.DescripcionProvincia, " +
                                "SUC.DireccionSucursal as Direccion " +
                          "FROM sucursal as SUC "+
                          "JOIN Provincia as PROV on SUC.Id_ProvinciaSucursal = PROV.Id_Provincia"; //delegamos en la DB traernos el nombre de la provincia (visto en laboratorio)

            return EjecutarConsulta(query, "Sucursales"); //Devuelve un dataset
        }

        //para querys SELECT
        private DataSet EjecutarConsulta(string consulta, string nombreTabla)
        {
            SqlConnection sqlConnection = new SqlConnection(cadenaConexion);
            sqlConnection.Open();

            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(consulta, sqlConnection);
            DataSet resultados = new DataSet();
            sqlDataAdapter.Fill(resultados, nombreTabla);

            sqlConnection.Close();

            return resultados;
        }


        public DataSet ConsultaDatos (string consulta, string nombreTabla)
        {
            SqlConnection sqlConnection = new SqlConnection(cadenaConexion);
            sqlConnection.Open();

            SqlDataAdapter retornoDatos = new SqlDataAdapter(consulta, sqlConnection);

            sqlConnection.Close();

            return retornoDatos;
        }

        //para queyys de DELETE, UPDTE E INSERT
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