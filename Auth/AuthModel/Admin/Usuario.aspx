﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="AuthModel.Admin.Usuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">

        <div class="card text-dark bg-light mb-3" style="width: 70rem; margin: 0 auto; align-content: center; justify-content: center;">
            <%--<img src="Content/resources/images/png/sec_login.png" class="card-img-top" alt="Login Seguro Logo" style="width: 250px; margin: 0 auto;">--%>
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
                                <input type="text" class="form-control datepicker" id="txtDataNascimento" placeholder="Data de nascimento">
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group">
                                <label for="txtTelefone">Telefone</label>
                                <span class="fas fa-phone form-control-icon"></span>
                                <input type="tel" class="form-control" id="txtTelefone" placeholder="Telefone" runat="server">
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
                                <input type="text" class="form-control" id="txtData" placeholder="Data de nascimento" data-dd-lang="de">
                            </div>
                        </div>
                        <div class="col-sm-4"></div>
                        <div class="col-sm-4"></div>
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