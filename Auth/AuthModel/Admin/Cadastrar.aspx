<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastrar.aspx.cs" Inherits="AuthModel.Admin.Cadastrar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card-body">
        <h5 class="card-title" style="text-align: center;">Acesso ao Sistema</h5>

        <form>
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="txtNomeCompleto">Nome completo</label>
                        <span class="fas fa-user form-control-icon"></span>
                        <input type="text" class="form-control" id="txtNomeCompleto" placeholder="Nome completo" runat="server">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="txtDataNascimento">Data de nascimento</label>
                        <span class="fas fa-calendar form-control-icon"></span>
                        <input type="text" class="form-control datepicker" id="txtDataNascimento" placeholder="00/00/0000" runat="server">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="txtTelefone">Telefone</label>
                        <span class="fas fa-phone form-control-icon"></span>
                        <input type="tel" class="form-control" onkeypress="return mask(event, this, '(##) # ####-####')" maxlength="16" id="txtTelefone" placeholder="(00) 0 0000-0000" runat="server">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="txtEmail">Email</label>
                        <span class="fas fa-at form-control-icon"></span>
                        <input type="text" class="form-control" id="txtEmail" placeholder="Email" runat="server">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="txtLogin">Login</label>
                        <span class="fas fa-user form-control-icon"></span>
                        <input type="text" class="form-control" id="txtLogin" placeholder="Login" runat="server">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <label for="TxtSenha">Senha</label>
                        <span class="fas fa-key form-control-icon"></span>
                        <input type="password" class="form-control" id="TxtSenha" placeholder="Senha" runat="server">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-2">
                </div>
                <div class="col-sm-4">
                    <%--<button type="submit" class="btn btn-primary" id="btnEntrar" runat="server" style="width: 260px;">Entrar</button>--%>
                    <asp:Button ID="btnEntrar" CssClass="btn btn-success" runat="server" Text="Salvar" Width="260" />
                </div>
                <div class="col-sm-4">
                    <%--<button type="submit" class="btn btn-primary" id="btnEntrar" runat="server" style="width: 260px;">Entrar</button>--%>
                    <asp:Button ID="btnLimpar" CssClass="btn btn-danger" runat="server" Text="Limpar" Width="260" />
                </div>
                <div class="col-sm-2">
                </div>
            </div>
        </form>
    </div>
    </div>

    </div>
</asp:Content>
