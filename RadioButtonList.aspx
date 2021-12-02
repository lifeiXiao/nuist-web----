<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonList.aspx.cs" Inherits="WebApplication10.RadioButtonList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatColumns="2">
                <asp:ListItem>中国</asp:ListItem>
                <asp:ListItem>美国</asp:ListItem>
                <asp:ListItem>俄罗斯</asp:ListItem>
                <asp:ListItem>法国</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
