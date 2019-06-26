using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebCustomerInsert
{
    public partial class CustomerPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            cadastrarUsuario();
        }

        protected bool cadastrarUsuario()
        {
            bool err = false;
            try
            {
                //Implementar lógica de cadastro...
                MODEL.Customer customer = new MODEL.Customer();
                customer.Nome = Nome.Value;
                //..................
            }
            catch (Exception ex)
            {
                Console.WriteLine("erro ao vincular Usuário: "+ex.Message);
                err = true;
            }
            
            return err;
        }
    }
}