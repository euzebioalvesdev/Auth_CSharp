using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AuthModel
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            string usuario, senha;
            if (!string.IsNullOrEmpty(txtUsuario.Value))
            {
                if (!string.IsNullOrWhiteSpace(txtUsuario.Value))
                {
                    if (!string.IsNullOrEmpty(txtSenha.Value))
                    {
                        if (!string.IsNullOrWhiteSpace(txtSenha.Value))
                        {
                            usuario = txtUsuario.Value;
                            senha = txtSenha.Value;
                        }
                    }
                }
            }

        }
    }
}