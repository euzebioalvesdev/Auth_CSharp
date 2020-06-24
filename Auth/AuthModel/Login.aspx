<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AuthModel.Login" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        body, html {
            background-image: url('https://i.imgur.com/xhiRfL6.jpg');
            height: 100%;
        }

        #profile-img {
            height: 180px;
        }

        .h-80 {
            height: 80% !important;
        }

        .main {
            width: 50%;
            margin: 50px auto;
        }

        .form-group .form-control {
            padding-left: 2.375rem;
        }

        .form-group .form-control-icon {
            position: absolute;
            z-index: 2;
            display: block;
            width: 2.375rem;
            height: 2.375rem;
            line-height: 2.375rem;
            text-align: center;
            pointer-events: none;
            color: #aaa;
        }
    </style>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <div class="container" style="margin-top: 8%;">

        <div class="card text-dark bg-light mb-3" style="width: 28rem; margin: 0 auto; align-content: center; justify-content: center;">
            <img src="Content/resources/images/png/sec_login.png" class="card-img-top" alt="Login Seguro Logo" style="width: 250px; margin: 0 auto;">
            <div class="card-body">
                <h5 class="card-title" style="text-align: center;">Acesso ao Sistema</h5>

                <form>
                    <div class="row">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8">
                            <div class="form-group">
                                <label for="txtUsuario">Usuário</label>
                                <span class="fas fa-user-circle form-control-icon"></span>
                                <input type="text" class="form-control" id="txtUsuario" placeholder="Nome de usuário" runat="server">
                            </div>
                            <div class="form-group">
                                <label for="txtSenha">Senha</label>
                                <span class="fas fa-key form-control-icon"></span>
                                <input type="password" class="form-control" id="txtSenha" placeholder="Senha" runat="server">
                            </div>
                        </div>
                        <div class="col-sm-2"></div>
                    </div>

                    <div class="row">
                        <div class="col-sm-2">
                        </div>
                        <div class="col-sm-8">
                            <%--<button type="submit" class="btn btn-primary" id="btnEntrar" runat="server" style="width: 260px;">Entrar</button>--%>
                            <asp:Button ID="btnEntrar" CssClass="btn btn-primary" runat="server" Text="Entrar" Width="260" OnClick="btnEntrar_Click" />
                        </div>
                        <div class="col-sm-2">
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div>

</asp:Content>
