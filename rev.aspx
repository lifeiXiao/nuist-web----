<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rev.aspx.cs" Inherits="WebApplication10.rev" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            输入姓名：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="姓名无效" ForeColor="Red" ValidationExpression=".{2,5}"></asp:RegularExpressionValidator>
            <br />
            输入电子邮件：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="电子邮件无效" ForeColor="Red" ValidationExpression=".{1,}@.{3,}"></asp:RegularExpressionValidator>
            <br />
            输入电话号码：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="电话号码无效" ForeColor="Red" ValidationExpression=".[0-9]{8,12}"></asp:RegularExpressionValidator>
        
            <br />
            <asp:Button ID="Button1" runat="server" Text="提交" />
        
        </div>
    </form>
</body>
</html>
