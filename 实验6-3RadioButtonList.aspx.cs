using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class 实验6_3RadioButtonList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            for (int i = 0; i < RadioButtonList1.Items.Count; i++)
            {
                if (RadioButtonList1.Items[i].Selected)
                {
                    Label1.Text += RadioButtonList1.Items[i].Value + "  ";
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButtonList1.Items.Add(TextBox1.Text);
        }
    }
}