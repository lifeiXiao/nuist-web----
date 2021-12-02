<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="command.aspx.cs" Inherits="WebApplication10.command" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script type="text/javascript">
        function fun1() {
            alert("hello");
            return true;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="提交" OnClick="btn1_Click" OnClientClick="return fun1()" />
            <asp:Button ID="btn3" runat="server" Text="新建" CommandName="new" OnCommand="btn3_Command" />
            <asp:Button ID="btn4" runat="server" Text="修改" CommandName="modify" OnCommand="btn4_Command"  />
            <asp:Label ID="msg" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
