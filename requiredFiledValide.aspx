<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="requiredFiledValide.aspx.cs" Inherits="WebApplication10.requiredFiledValide" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server">123456</asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="提交" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="必填项目" ForeColor="Red" InitialValue="123456">*</asp:RequiredFieldValidator>
        </div>
    </form>
</body>
</html>
