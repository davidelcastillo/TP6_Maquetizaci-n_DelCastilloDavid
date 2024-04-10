<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TP6_Maquetización_DelCastilloDavid._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="width: 348px">TP6</h1>
        <p class="lead" style="text-align: center"> Trabajo de ListBox </p>
        <table class="table table-bordered table-dark-header table-responsive" style="width: 57%" >
            <tr class="text-center">
                <td style="height: 159px; width: 268px";>
                    <asp:ListBox ID="ListBox1" runat="server" Height="95px" style="margin-top: 0px" Width="183px"></asp:ListBox>
                    <br />
                </td>
                <td style="height: 159px; width: 304px">
                    <asp:Button ID="BtmIntegrar" runat="server" OnClick="Button1_Click" Text="Agregar" Width="115px" />
                    <br />
                    <br />
                    <asp:Button ID="BtmEliminar" runat="server" Text="Borrar" Width="115px" OnClick="BtmEliminar_Click" />
                    <br />
                    <br />
                    <asp:Button ID="BtmNuevo" runat="server" Text="Nuevo" Width="115px" OnClick="BtmNuevo_Click" />
                </td>
                <td style="height: 159px; width: 731px;">
                    <asp:ListBox ID="ListBox2" runat="server" Height="98px" style="margin-top: 0px" Width="202px"></asp:ListBox>
                </td>
            </tr>
            <tr class="text-center">
                <td style="height: 20px; width: 268px">
                    <asp:Button ID="BtmNuevoItem" runat="server" OnClick="BtmNuevoItem_Click" Text="Insertar Nuevo item" Visible="False" />
                    <br />
                </td>
                <td style="height: 20px; width: 304px">
                    <asp:TextBox ID="TextBox1" runat="server" Visible="False" Width="167px"></asp:TextBox>
                    </td>
                <td style="height: 20px; width: 731px;">
                    </td>
            </tr>
            </table>
    </div>

</asp:Content>
