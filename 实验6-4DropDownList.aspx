<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验6-4DropDownList.aspx.cs" Inherits="WebApplication10.实验6_4DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            学年：<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>2013-2014</asp:ListItem>
                <asp:ListItem>2014-2015</asp:ListItem>
                <asp:ListItem>2015-2016</asp:ListItem>
                <asp:ListItem>2016-2017</asp:ListItem>
                <asp:ListItem>2017-2018</asp:ListItem>
            </asp:DropDownList>
            学期：<asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
            </asp:DropDownList>
            分院：<asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>计算机学院</asp:ListItem>
                <asp:ListItem>软件学院</asp:ListItem>
                <asp:ListItem>网络空间安全学院</asp:ListItem>
            </asp:DropDownList>
            教师：<asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>文学志</asp:ListItem>
                <asp:ListItem>姚勇雷</asp:ListItem>
                <asp:ListItem>王玉香</asp:ListItem>
                <asp:ListItem>张雪辉</asp:ListItem>
            </asp:DropDownList>

        </div>
    </form>
</body>
</html>
