<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication10.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="粗体" GroupName="g1" />
            <asp:RadioButton ID="CheckBox2" runat="server" OnCheckedChanged="CheckBox2_CheckedChanged" Text="正常" GroupName="g1" />
            <p>
                <asp:Label ID="Label1" runat="server" Text="测试"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
