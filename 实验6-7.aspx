<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验6-7.aspx.cs" Inherits="WebApplication10.实验6_7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h2> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户注册</h2>
            <br />
            用户名：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            密码：&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            性别：  <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem>男</asp:ListItem>
                <asp:ListItem>女</asp:ListItem>
            </asp:RadioButtonList>
           
&nbsp;&nbsp;
            <br />
            职业：<asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>公务员</asp:ListItem>
                <asp:ListItem>医务工作者</asp:ListItem>
                <asp:ListItem>教师</asp:ListItem>
                <asp:ListItem>经商</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            所属省份：<asp:DropDownList ID="DropDownList1" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" EnableTheming="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Selected="True">上海</asp:ListItem>
                <asp:ListItem>北京</asp:ListItem>
                <asp:ListItem>重庆</asp:ListItem>
                <asp:ListItem>江苏省</asp:ListItem>
                <asp:ListItem>安徽省</asp:ListItem>
            </asp:DropDownList>
            <br />
            所在城市：<br />
            <asp:ListBox ID="ListBox1" runat="server" Height="62px" Width="154px" AppendDataBoundItems="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
            <br />
            <br />
            爱好：<br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="球类运动" />
&nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server" Text="田径运动" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="读书看报" />
&nbsp;
            <asp:CheckBox ID="CheckBox4" runat="server" Text="聊天交友" />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="55px" Text="确定" Width="105px" OnClick="Button1_Click" />
            <br />
        </div>
    </form>
</body>
</html>
