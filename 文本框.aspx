﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="文本框.aspx.cs" Inherits="WebApplication10.文本框" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_Text" AutoPostBack="True"></asp:TextBox> 
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            
        </div>
       <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_Text" AutoPostBack="True"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Labe1"></asp:Label>
    </form>
</body>
</html>
