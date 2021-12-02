<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验6-3RadioButtonList.aspx.cs" Inherits="WebApplication10.实验6_3RadioButtonList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            请选择您的爱好：
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>音乐</asp:ListItem>
                <asp:ListItem>美术</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="确定" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="添加" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
