<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验6-5ListBox.aspx.cs" Inherits="WebApplication10.实验6_5ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            寻找职位
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="45px" OnClick="Button1_Click" Text="添加" Width="151px" />
&nbsp;<br />
            <asp:ListBox ID="ListBox1" runat="server" Height="116px" SelectionMode="Multiple" style="margin-top: 0px" Width="142px">
                <asp:ListItem>财务经理/主管</asp:ListItem>
                <asp:ListItem>会计/会计师</asp:ListItem>
                <asp:ListItem>出纳/收银员</asp:ListItem>
                <asp:ListItem>统计专员</asp:ListItem>
                <asp:ListItem>财务总监</asp:ListItem>
                <asp:ListItem>市场经理</asp:ListItem>
            </asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="42px" OnClick="Button2_Click" Text="移除" Width="157px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox2" runat="server" Height="114px" SelectionMode="Multiple" Width="165px"></asp:ListBox>
            <br />
        </div>
    </form>
</body>
</html>
