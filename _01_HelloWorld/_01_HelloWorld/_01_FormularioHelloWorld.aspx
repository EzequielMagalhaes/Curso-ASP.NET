<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_01_FormularioHelloWorld.aspx.cs" Inherits="_01_HelloWorld._01_FormularioHelloWorld" %>

<!DOCTYPE html>
<script runat="server">
    protected void btExecutar_Click(object sender, EventArgs e)
    {
        if(txtMsg.Text == "") {
            lbTitulo.Text = "Hello World - Primeira aula";
        }
        else{
            lbTitulo.Text = txtMsg.Text;
        }
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hello World! - Aula 01</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbTitulo" runat="server" Text="Escreva o que deseja informar na caixa de texto"></asp:Label><br/>
            <asp:TextBox ID="txtMsg" runat="server" ></asp:TextBox>
            <asp:Button ID="btExecutar" runat="server" Text="Executar" OnClick="btExecutar_Click" />
        </div>
    </form>
</body>
</html>
