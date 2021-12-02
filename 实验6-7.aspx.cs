using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace WebApplication10
{
    public partial class 实验6_7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.Items[0].Selected)
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("嘉定区");
                ListBox1.Items.Add("长虹区");
                ListBox1.Items.Add("浦东区");
            }
            if (DropDownList1.Items[1].Selected)
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("大丰区");
                ListBox1.Items.Add("朝阳区");
                ListBox1.Items.Add("中心区");
            }
            if (DropDownList1.Items[2].Selected)
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("一城区");
                ListBox1.Items.Add("二城区");
                ListBox1.Items.Add("绕城区");
            }
            if (DropDownList1.Items[3].Selected)
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("南京市");
                ListBox1.Items.Add("苏州市");
                ListBox1.Items.Add("南通市");
            }
            if (DropDownList1.Items[4].Selected)
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("芜湖市");
                ListBox1.Items.Add("马鞍山市");
                ListBox1.Items.Add("巢湖市");
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var s= "";
            s += "用户姓名：" + TextBox1.Text + "\n";
            s += "用户密码：" + TextBox2.Text + "\n";
            s += "性别: " + RadioButtonList1.SelectedValue + "\n";
            s += "职业： " + RadioButtonList2.SelectedValue + "\n";
            s += "所属省份： " + DropDownList1.SelectedValue + "\n";
            s += "所在城市： " + ListBox1.SelectedValue + "\n";
            s += "爱好： ";
            if (CheckBox1.Checked) s += CheckBox1.Text+" ";
            if (CheckBox2.Checked) s += CheckBox2.Text+" ";
            if (CheckBox3.Checked) s += CheckBox3.Text+" ";
            if (CheckBox4.Checked) s += CheckBox4.Text+" ";
            s += "\n";
            MessageBox.Show(s);
        }
    }
}