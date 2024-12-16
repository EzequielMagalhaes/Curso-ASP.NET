<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_01_Formulario_Componentes.aspx.cs" Inherits="_02_Button_TextBox_DropDownList._02_Formulario_Componentes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Conhecendo os componentes - Parte 1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>Site</td>
                    <td>Endereço</td>
                    <td>Opções</td>
                </tr>
                <tr>
                    <td><asp:TextBox ID="txtSite" runat="server" Width="370px"></asp:TextBox></td>
                    <td><asp:TextBox ID="txtEndereco" runat="server" Width="370px"></asp:TextBox></td>
                    <td>
                        <asp:Button ID="btInserir" runat="server" Text="Inserir site" OnClick="btInserir_Click" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="dlSite" runat="server">
                            <asp:ListItem Value="1">teste1</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
