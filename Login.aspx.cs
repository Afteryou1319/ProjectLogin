using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginProject
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            // ตรวจสอบการล็อกอิน
            if (username == "admin" && password == "password")
            {
                Session["username"] = username;
                Response.Redirect("Home.aspx");
            }
            else
            {
                // แจ้งเตือนเมื่อกรอกข้อมูลผิด
                //ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Invalid username or password');", true);
                ScriptManager.RegisterStartupScript(this.Page, this.Page.GetType(), "swal", @"
                                            Swal.fire({
                                                title: 'Login Failed',
                                                text: 'รหัสผ่านไม่ถูกต้อง',
                                                icon: 'error'
                                            });", true);
            }
        }
    }
}