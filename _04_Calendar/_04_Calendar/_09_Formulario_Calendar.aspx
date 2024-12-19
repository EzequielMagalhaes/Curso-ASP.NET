<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_09_Formulario_Calendar.aspx.cs" Inherits="_04_Calendar._09_Formulario_Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calendário</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td><asp:Label ID="lbDataNasc" runat="server" Text="Label">Data de Nascimento</asp:Label></td>
                    <td><asp:Label ID="lbDataAtual" runat="server" Text="Label">Data Atual</asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Calendar ID="CalendarNasc" runat="server"></asp:Calendar></td>
                    <td><asp:Calendar ID="CalendarAtual" runat="server"></asp:Calendar></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btCalcular" runat="server" Text="Calcular dias de vida" OnClick="btCalcular_Click1" /></td>
                    <td><asp:Label ID="lbResultado" runat="server" Text="Dias de vida"></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
