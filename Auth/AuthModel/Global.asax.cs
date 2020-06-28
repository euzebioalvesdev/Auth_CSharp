using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using WebMatrix.WebData;

namespace AuthModel
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Código que é executado na inicialização do aplicativo
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            WebSecurity.InitializeDatabaseConnection("DefaultConnection", "Usuario", "idUsuario", "login", true);
            if (!Roles.RoleExists("admin"))
            {
                Roles.CreateRole("admin");
            }
            if (!Roles.RoleExists("user"))
            {
                Roles.CreateRole("user");
            }
            if (!WebSecurity.UserExists("Admin"))
            {
                WebSecurity.CreateUserAndAccount("Admin", "admin", new
                {
                    nomeUsuario = "Administrador",
                    dataNascimento = Convert.ToDateTime("01/01/2000"),
                    telefone = "00000000000",
                    email = "admin@admin.com"
                });
                Roles.AddUserToRole("Admin", "admin");
            }
            if (!WebSecurity.UserExists("User"))
            {
                WebSecurity.CreateUserAndAccount("User", "user", new
                {
                    nomeUsuario = "Usuário",
                    dataNascimento = Convert.ToDateTime("01/01/2000"),
                    telefone = "00000000000",
                    email = "user@user.com"
                });
                Roles.AddUserToRole("User", "user");
            }
        }
    }
}