<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="WebApplication10.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="1">上海</asp:ListItem>
                <asp:ListItem Value="0">天津</asp:ListItem>
                <asp:ListItem>北京</asp:ListItem>
                <asp:ListItem>南京</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
