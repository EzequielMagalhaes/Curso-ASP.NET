<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="_01_HelloWorld.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hello World! - Aula 01</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox><br class="Apple-interchange-newline">
        </div>
    </form>
</body>
</html>
