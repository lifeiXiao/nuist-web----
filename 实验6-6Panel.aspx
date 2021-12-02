<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验6-6Panel.aspx.cs" Inherits="WebApplication10.实验6_6Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#CCFFFF" ForeColor="#9933FF" Height="438px" HorizontalAlign="Center" Width="1138px">
                <asp:Label ID="Label1" runat="server" Text="我是label"></asp:Label>
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://www.baidu.com">百度</asp:LinkButton>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://blog.csdn.net/">CSDN</asp:HyperLink>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="点我改变背景色" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="点我改变文字大小" />
                <br />
                <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="点我显示panel" />
                <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="点我隐藏panel" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
