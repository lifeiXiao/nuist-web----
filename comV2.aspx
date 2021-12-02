<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="comV2.aspx.cs" Inherits="WebApplication10.comV2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="输入ID:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="CompareValidator" ForeColor="Red" Operator="DataTypeCheck" Type="Integer">ID无效</asp:CompareValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="起始日期"></asp:Label>
            ：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="CompareValidator" ForeColor="Red" Operator="DataTypeCheck" Type="Date">日期无效</asp:CompareValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="截止日期"></asp:Label>
            ：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="CompareValidator" ForeColor="Red">截止日期应迟于起始日期</asp:CompareValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="提交" />
        </div>
    </form>
</body>
</html>
