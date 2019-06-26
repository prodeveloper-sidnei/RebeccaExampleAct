using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlTypes;
using System.Data.SqlClient;

namespace WebCustomerInsert.DAO
{
    public class CustomerDB
    {
        #region string de conexão 'HardCode' para testes.
        static string strConnection = System.Configuration.ConfigurationManager.AppSettings["ConnectionString"];
        #endregion

        protected bool cadastrarCliente(MODEL.Customer customer)
        {
            bool err = false;
            try
            {
                //Implementar lógica de abrigo e transmissão de objeto para o DB
                SqlConnection sqlConnection = new SqlConnection(strConnection);
                sqlConnection.Open();

            }
            catch (Exception ex)
            {
                Console.WriteLine("erro na transação: "+ex.Message);
                err = true;
            }
            return err;
        }
    }
}