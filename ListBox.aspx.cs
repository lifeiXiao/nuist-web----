using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class ListBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            for(int i = 0; i < 10; i++)
            {
                ListBox1.Items.Add("项目" + i.ToString());
            }
            ListBox1.SelectionMode = ListSelectionMode.Multiple;
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String Msg = "选中项目:" + "<br>";
            for(int i = 0; i < ListBox1.Items.Count; i++)
            {
                if (ListBox1.Items[i].Selected)
                {
                    Msg += ListBox1.Items[i].Text + "<br>";
                }
            }
            Response.Write(Msg);
        }
    }
}