<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication10.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" >
            <asp:ListItem>足球</asp:ListItem>
            <asp:ListItem>蓝球</asp:ListItem>
                <asp:ListItem>排球</asp:ListItem>
            <asp:ListItem>音乐</asp:ListItem>
                <asp:ListItem>舞蹈</asp:ListItem>
            </asp:CheckBoxList>
            
        </div>
    </form>
</body>
</html>
