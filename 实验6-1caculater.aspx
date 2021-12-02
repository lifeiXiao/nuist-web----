<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验6-1caculater.aspx.cs" Inherits="WebApplication10.实验6_1caculater" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;简易计算器<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="1" Width="52" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="2" Width="52" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="3" Width="52" OnClick="Button3_Click" /><br />
            <asp:Button ID="Button4" runat="server" Text="+" Width="52" OnClick="Button4_Click" />
            <asp:Button ID="Button5" runat="server" Text="-" Width="52" OnClick="Button5_Click" />
            <asp:Button ID="Button6" runat="server" Text="=" Width="52" OnClick="Button6_Click" />
        </div>
    </form>
</body>
</html>
