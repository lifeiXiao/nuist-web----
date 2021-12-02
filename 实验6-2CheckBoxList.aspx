<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验6-2CheckBoxList.aspx.cs" Inherits="WebApplication10.实验6_2CheckBoxList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>复选框列表演示控件</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            请选择您的爱好：
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>音乐</asp:ListItem>
                <asp:ListItem>绘画</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="lblResult"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="添加" />
        </p>
    </form>
</body>
</html>
