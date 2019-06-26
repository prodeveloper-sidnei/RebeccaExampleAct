<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CustomerPage.aspx.cs" Inherits="WebCustomerInsert.CustomerPage" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    <br /><br />
    <div id="divContent" class="col-md-11" runat="server">
        <div class="row">
            <div class="col-md-10">
                <div class="jumbotron col-md-10">
                    <h2>Cadastrar Cliente</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Nome">Nome:</label>
                    <input required="required" type="text" class="form-control" id="Nome" name="Nome" placeholder="Ex.: João" maxlength="50" runat="server">
                </div>
            </div>
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Sobrenome">Sobrenome:</label>
                    <input required="required" type="text" class="form-control" id="Sobrenome" name="Sobrenome" placeholder="Ex.: da Silva" maxlength="255">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5">
                <div class="form-group">
                    <label for="CPF">CPF:</label>
                    <input required="required" type="text" class="form-control" id="CPF" name="CPF" placeholder="Ex.: 123.456.789.00" maxlength="14" onkeypress="formatar('###.###.###-##', this);" runat="server">
                </div>
            </div>
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Nacionalidade">Nacionalidade:</label>
                    <input required="required" type="text" class="form-control" id="Nacionalidade" name="Nacionalidade" placeholder="Ex.: brasileira" maxlength="50" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5">
                <div class="form-group">
                    <label for="CEP">CEP:</label>
                    <input required="required" type="text" class="form-control" id="CEP" name="CEP" placeholder="Ex.: 01011-100" maxlength="9" onkeypress="formatar('#####-###', this);" runat="server">
                </div>
            </div>
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Logradouro">Logradouro:</label>
                    <input required="required" type="text" class="form-control" id="Logradouro" name="Logradouro" placeholder="Ex.: Rua Boa Vista 253" maxlength="500" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Cidade">Cidade:</label>
                    <input required="required" type="text" class="form-control" id="Cidade" name="Cidade" maxlength="50" placeholder="Ex.: São Paulo" runat="server">
                </div>
            </div>
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Estado">Estado:</label>
                    <select required="required" id="Estado" class="form-control" name="Estado" runat="server">
                        <option value="">Selecione</option>
                        <option value="SP">São Paulo</option>
                        <option value="PE">Pernambuco</option>
                    </select>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Email">E-mail:</label>
                    <input required="required" type="text" class="form-control" id="Email" name="Email" placeholder="Ex.: email@email.com" maxlength="2079" runat="server">
                    <%--<asp:TextBox ID="txtEmail" runat="server" placeholder="Ex.: email@email.com" class="form-control" MaxLength="2079"></asp:TextBox>--%>
                </div>
            </div>
            <div class="col-md-5">
                <div class="form-group">
                    <label for="Telefone">Telefone:</label>
                    <input required="required" type="tel" class="form-control" id="Telefone" name="Telefone" placeholder="Ex.: (11) 2020-3030" maxlength="14" onkeypress="formatar('## ####-#####', this);" runat="server">
                    <%--<asp:TextBox ID="txtTelefone" runat="server" placeholder="Ex.: email@email.com" class="form-control" MaxLength="2079"></asp:TextBox>--%>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-10">
                <asp:Button ID="btnCadastrar" runat="server" class="btn btn-sm btn-success" Text="Cadastrar Cliente" OnClick="btnCadastrar_Click"/>
            </div>
        </div>
        <div class="row"></div>
    </div>
</asp:Content>