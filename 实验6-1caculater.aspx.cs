using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class 实验6_1caculater : System.Web.UI.Page
    {
        int a ;int b;
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = Button1.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = Button2.Text;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            TextBox1.Text = Button3.Text;
        }
        char op;
        protected void Button4_Click(object sender, EventArgs e)
        {
           op = '+';
           a = int.Parse((TextBox1.Text.ToString()));
            TextBox1.Text = "+";
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            op = '-';
            a = int.Parse((TextBox1.Text.ToString()));
            TextBox1.Text = "-";
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            int v=0;
            b = int.Parse((TextBox1.Text.ToString()));
            if (op == '+')
            {
                v = a + b;
            }
            if (op == '-')
            {
                v = a - b;
            }
            TextBox1.Text=Convert.ToString(v);
        }
    }
}