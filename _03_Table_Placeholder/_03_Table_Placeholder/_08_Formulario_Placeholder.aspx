<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_08_Formulario_Placeholder.aspx.cs" Inherits="_03_Table_Placeholder._08_Formulario_Placeholder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tabela com Placeholder</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Tabela 3.0</h1>
            <asp:DropDownList ID="dlNumeros" runat="server"></asp:DropDownList>
            <asp:Button ID="btExecutar" runat="server" Text="Exibir a tabuada" OnClick="btExecutar_Click" />
        </div>
        <div>
            <asp:PlaceHolder ID="PlaceHolder" runat="server"></asp:PlaceHolder>
        </div>
    </form>
</body>
</html>
