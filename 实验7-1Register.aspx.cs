using DocumentFormat.OpenXml.Math;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;


namespace WebApplication10
{
    public partial class 实验7_1Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int i;
            for (i=1970; i <= 2000; i++)
                DropDownList1.Items.Add(Convert.ToString(i));
            for (i = 1; i <= 12; i++)
            {
                DropDownList2.Items.Add(Convert.ToString(i));
            }
            for (i = 1; i <= 31; i++)
            {
                DropDownList3.Items.Add(Convert.ToString(i));
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MessageBox.Show("111");
        }

        protected void Button1_Click2(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
          
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ListBox1.Items[1].Selected)
            {
                Label1.Text = "宿舍电话";
            }
            else
            {
                Label1.Text = "固定电话";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (name.Text == "201983290271")
            {
                Label3.Text = "抱歉，该用户名已被占用";

            }
            else
            {
                Label3.Text = "恭喜！该用户名可用";
            }
        }
    }
}