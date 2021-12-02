using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class 实验6_6Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random RandomNum_First = new Random(Guid.NewGuid().GetHashCode());
            Random RandomNum_Sencond = new Random(Guid.NewGuid().GetHashCode());
            Random RandomNum_Third = new Random(Guid.NewGuid().GetHashCode());
            int int_Red = RandomNum_First.Next(256);
            int int_Green = RandomNum_Sencond.Next(256);
            int int_Blue = RandomNum_Third.Next(256);
            Panel1.BackColor = System.Drawing.Color.FromArgb(int_Red, int_Green, int_Blue);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Random r = new Random();
            int num = r.Next(1, 101);
            Panel1.Font.Size = num;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Panel1.Visible = true;
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            Panel1.Visible = false;
        }
    }
}