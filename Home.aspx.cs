using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginProject
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                string username = Session["username"].ToString();
             
                lblWelcome.Text = "ยินดีต้อนรับ, " + username; // ตัวอย่างการแสดงผล

            }
            else
            {
                Response.Redirect("Login.aspx");
            }
        }
    }
}