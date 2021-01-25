using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Data.SqlClient;
using CapaEntidad;

namespace CapaDato
{
    class CDconexion
    {

        public SqlConnection conectar(String Cnx)
        {


            try
            {

                SqlConnection oconectar = new SqlConnection(ConfigurationSettings.AppSettings[Cnx].ToString());

                oconectar.Open();

                return oconectar;

            }

            catch (Exception err)
            {

                throw new Exception(err.Message);

            }

        }
    }
}
