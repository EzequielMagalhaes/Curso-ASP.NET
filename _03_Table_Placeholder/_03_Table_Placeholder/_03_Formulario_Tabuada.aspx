<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_03_Formulario_Tabuada.aspx.cs" Inherits="_03_Table_Placeholder._03_Tabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tabuada</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Tabuada</h1>
            <asp:DropDownList ID="dlNumeros" runat="server"></asp:DropDownList>
            <asp:Button ID="btExecutar" runat="server" Text="Exibir a tabuada" OnClick="btExecutar_Click" />
        </div>
        <div>
            <asp:ListBox ID="lbDados" runat="server" Height="200px"></asp:ListBox>
        </div>
    </form>
</body>
</html>
