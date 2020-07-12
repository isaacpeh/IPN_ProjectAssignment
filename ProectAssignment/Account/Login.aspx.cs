using Microsoft.AspNet.Identity;
using Microsoft.Owin.Security;
using System;
using System.Web;
using System.Web.UI;
using ProectAssignment;

public partial class Account_Login : Page
{   
        protected void Page_Load(object sender, EventArgs e) //site.master visible = false on login page
        {
            Control myControlMenu = Page.Master.FindControl("rectangletop");
            Control myControlMenu2 = Page.Master.FindControl("rectangletitle");

        if (myControlMenu != null && myControlMenu2 != null)
            {
                myControlMenu.Visible = false;
                myControlMenu2.Visible = false;
            }

            HLregistered.ForeColor = System.Drawing.Color.Black;
            RegisterHyperLink.NavigateUrl = "Register";
            var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
            if (!String.IsNullOrEmpty(returnUrl))
            {
                RegisterHyperLink.NavigateUrl += "?ReturnUrl=" + returnUrl;
            }
        }

        protected void LogIn(object sender, EventArgs e)
        {
            if (IsValid)
            {
                // Validate the user password
                var manager = new UserManager();
                ApplicationUser user = manager.Find(UserName.Text, Password.Text);
                if (user != null)
                {
                    IdentityHelper.SignIn(manager, user, RememberMe.Checked);
                    if (Request.QueryString["ReturnUrl"] == null)
                    {
                        Response.Redirect("~/Assets/Forms/Home.aspx");
                    }
                    else
                    {
                        IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
                    }
                    
                }
                else
                {
                    msgerror.Text = "Invalid username or password.";
                    msgerror.Visible = true;
                    boxbox3.Visible = true;
                    boxbox.Style.Add("height", "550px");
                }
            }

        }
}