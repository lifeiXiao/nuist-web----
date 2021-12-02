using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class RangeValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RangeValidator2.MinimumValue = Convert.ToString(System.DateTime.Now.ToShortDateString());
            RangeValidator2.MaximumValue = Convert.ToString(System.DateTime.Now.AddMonths(3).ToShortDateString());
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(IsValid)
                Label1.Text="您好 "+
            TextBox1.Text + "您的旅行日期为： "
            + TextBox2.Text;
        }
    }
}