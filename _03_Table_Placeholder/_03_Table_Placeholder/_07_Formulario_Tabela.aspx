<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_07_Formulario_Tabela.aspx.cs" Inherits="_03_Table_Placeholder._07_Formulario_Tabela" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tabuada em tabela</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Tabuada 2.0</h1>
            <asp:DropDownList ID="dlNumeros" runat="server"></asp:DropDownList>
            <asp:Button ID="btExecutar" runat="server" Text="Exibir a tabuada" OnClick="btExecutar_Click" />
        </div>
        <div>
            <asp:Table ID="tbDados" runat="server" CellSpacing="5" CellPadding="5">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">0</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">1</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">2</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">3</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">4</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">5</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">6</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">7</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">8</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow><asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">9</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow><asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">X</asp:TableCell>
                    <asp:TableCell runat="server">10</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>

            </asp:Table>
        </div>
    </form>
</body>
</html>
