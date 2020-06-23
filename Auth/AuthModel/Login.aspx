<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AuthModel.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">

        <div class="card text-dark bg-light mb-3" style="width: 28rem; margin: 0 auto; align-content: center; justify-content: center;">
            <img src="Content/resources/images/png/sec_login.png" class="card-img-top" alt="Login Seguro Logo">
            <div class="card-body">
                <h5 class="card-title" style="text-align: center;">Acesso ao Sistema</h5>

                <form>
                    <div class="row">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8">
                            <div class="form-group">
                                <label for="txtUsuario">Usuário</label>
                                <input type="text" class="form-control" id="txtUsuario" runat="server">
                                <i class="fas fa-user-circle"></i>
                            </div>
                            <div class="form-group">
                                <label for="txtSenha">Senha</label>
                                <input type="password" class="form-control" id="txtSenha" runat="server">
                                <i class="fas fa-key"></i>
                            </div>
                        </div>
                        <div class="col-sm-2"></div>
                    </div>

                    <div class="row">
                        <div class="col-sm-2">
                        </div>
                        <div class="col-sm-8">
                            <%--<button type="submit" class="btn btn-primary" id="btnEntrar" runat="server" style="width: 260px;">Entrar</button>--%>
                            <asp:Button ID="btnEntrar" CssClass="btn btn-primary" runat="server" Text="Entrar" Width="260" />
                        </div>
                        <div class="col-sm-2">
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div>

</asp:Content>
