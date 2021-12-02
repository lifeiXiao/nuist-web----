using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class calender : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Literal1.Text = Calendar1.SelectedDate.Date.ToShortDateString() +
                "是当年的第" + Calendar1.SelectedDate.DayOfYear.ToString()+"天";
        }
    }
}