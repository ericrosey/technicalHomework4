using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class Help : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            if(txtName.Text == "")
            {
                Response.Write("<script type=\"text/javascript\">alert('You must enter your name!');</script>");
                return;
            }
            else if(txtEmail.Text == "")
            {
                Response.Write("<script type=\"text/javascript\">alert('You must enter your email!');</script>");
                return;
            }else if(txtPhone.Text == "")
            {
                Response.Write("<script type=\"text/javascript\">alert('You must enter your phone!');</script>");
                return;
            }
            else if(txtIssue.Text == "")
            {
                Response.Write("<script type=\"text/javascript\">alert('You must enter your issue!');</script>");
                return;
            }
            else
            {
                Response.Write("<script type=\"text/javascript\">alert('Your issue has been reported. We will email or call you to help you with your issue!');</script>");
                txtName.Text = "";
                txtEmail.Text = "";
                txtPhone.Text = "";
                txtIssue.Text = "";
            }
        }
    }
}