using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class 文本框 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.TextBox1.Attributes.Add("onclick", "this.value = '';");
            this.TextBox1.Attributes.Add("onmouseover", "this.value = '';");
            this.TextBox1.Attributes.Add("onblur", "if(this.value = '') this.value='请输入内容';");
        }

        protected void TextBox1_Text(object sender, EventArgs e)
        {
            this.Label1.Text = "文本框1（AutoPostBack为true）的TextChange事件已触发";
        }

        protected void TextBox2_Text(object sender, EventArgs e)
        {
            this.Label2.Text = "文本框2（AutoPostBack为true）的TextChange事件已触发";
        }
    }
}