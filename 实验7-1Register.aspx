<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="实验7-1Register.aspx.cs" Inherits="WebApplication10.实验7_1Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script type="text/javascript">
        function confirm1() {
            if (confirm("确定要提交吗？")) {
                var s = "";
                s += document.getElementById("name").value + "\n";
                s += document.getElementById("name_true").value + "\n";
                s += document.getElementById("passwd").value + "\n";
                s += document.getElementById("repasswd").value + "\n";
                s += document.getElementById("age").value + "\n";
                s += document.getElementById("RadioButtonList1").value + "\n";
                s += document.getElementById("ListBox1").value + "\n";
                s += document.getElementById("tele").value + "\n";
                s += document.getElementById("TextBox1").value + "\n";
                s += document.getElementById("DropDownList1").value + "\n";
                s += document.getElementById("DropDownList2").value + "\n";
                s += document.getElementById("DropDownList3").value + "\n";
                s += document.getElementById("email").value + "\n";
                s += document.getElementById("person").value + "\n";
                document.getElementById("TextBox2").value = s;
                alert("提交成功！");
            }
        }
        function fcheck() {
            alert("您的密码为"+document.getElementById("passwd").value);
        }
    </script>
    <style type="text/css">
        #Reset1 {
            height: 31px;
            width: 81px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="Red" Height="47px" Text="用户注册" Width="144px"></asp:Label>
            <br />
            用户名：<asp:TextBox ID="name" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="不能为空" ForeColor="Red" ValidationGroup="r"></asp:RequiredFieldValidator>
            <asp:Button ID="Button4" runat="server" Text="用户名是否可用" ValidationGroup="r" OnClick="Button4_Click" />
            <asp:Label ID="Label3" runat="server" ForeColor="#FF3300"></asp:Label>
            <br />
            真实姓名：<asp:TextBox ID="name_true" runat="server"></asp:TextBox>
            <br />
            密码：<asp:TextBox ID="passwd" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwd" ErrorMessage="密码至少六位" ForeColor="Red" TabIndex="6"></asp:RequiredFieldValidator>
            <br />
            确认密码：<asp:TextBox ID="repasswd" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwd" ControlToValidate="repasswd" ErrorMessage="请再次检查密码" ForeColor="Red"></asp:CompareValidator>
            <br />
            年龄：<asp:TextBox ID="age" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="age" EnableTheming="True" ErrorMessage="年龄不在范围内" ForeColor="Red" MaximumValue="60" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            <br />
            性别：<asp:RadioButtonList ID="RadioButtonList1" Font-Names="sex" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem id="nan" Value="男">男</asp:ListItem>
                <asp:ListItem id="nv" Value="女">女</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            职业：<asp:ListBox ID="ListBox1" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>学生</asp:ListItem>
                <asp:ListItem>公务员</asp:ListItem>
                <asp:ListItem>工人</asp:ListItem>
                <asp:ListItem>农民</asp:ListItem>
                <asp:ListItem>教师</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="固定电话"></asp:Label>
            ：<asp:TextBox ID="tele" runat="server" Height="26px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tele" ErrorMessage="格式不正确" ForeColor="Red" ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{8}"></asp:RegularExpressionValidator>
            <br />
            移动电话：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox1" Enabled="False" ErrorMessage="位数不对" ForeColor="Red" MaximumValue="11" MinimumValue="11" SetFocusOnError="True"></asp:RangeValidator>
            <br />
            出生日期：<asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="158px">
            </asp:DropDownList>
            年<asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="146px">
            </asp:DropDownList>
            月<asp:DropDownList ID="DropDownList3" runat="server" Height="29px" Width="141px">
            </asp:DropDownList>
            日<br />
            E-mail：<asp:TextBox ID="email" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="email" ErrorMessage="输入格式不正确" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            个人主页：<asp:TextBox ID="person" runat="server"></asp:TextBox>
            <br />
            <input type="button" text="确定" value="确定" onclick="confirm1()"  style="height: 29px; width: 85px" />
            <input id="Reset1" type="reset" value="清空" />
            <input type="button" id="Button3"  value="显示密码" onclick="fcheck()" />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Height="323px" Width="571px" OnTextChanged="TextBox2_TextChanged" TextMode="MultiLine"></asp:TextBox>
            <br />
        </div>
    </form>
</body>
</html>
