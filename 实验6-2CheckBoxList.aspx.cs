using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class 实验6_2CheckBoxList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            CheckBoxList1.Items.Add(TextBox1.Text);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            for (int i = 0; i<CheckBoxList1.Items.Count ; i++ )
　          {
                if (CheckBoxList1.Items[i].Selected)
                {
                    Label1.Text += CheckBoxList1.Items[i].Value+"  ";
                }
            }
        }
    }
}