using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class command : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn3_Click(object sender, EventArgs e)
        {

        }

        protected void btn4_Click(object sender, EventArgs e)
        {

        }

        protected void btn3_Command(object sender, CommandEventArgs e)
        {
            switch (e.CommandName)
            {
                case "new":this.msg.Text = "单机新建按钮";break;
                case "modify":this.msg.Text = "单机修改按钮";break;
            }
        }

        protected void btn4_Command(object sender, CommandEventArgs e)
        {
            switch (e.CommandName)
            {
                case "new": this.msg.Text = "单机新建按钮"; break;
                case "modify": this.msg.Text = "单机修改按钮"; break;
            }
        }

        protected void btn1_Click(object sender, EventArgs e)
        {

        }

       
    }
}