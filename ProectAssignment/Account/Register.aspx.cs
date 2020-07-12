using Microsoft.AspNet.Identity;
using System;
using System.Linq;
using System.Web.UI;
using ProectAssignment;

public partial class Account_Register : Page
{
    protected void CreateUser_Click(object sender, EventArgs e)
    {
        var manager = new UserManager();
        var user = new ApplicationUser() { UserName = UserName.Text };
        IdentityResult result = manager.Create(user, Password.Text);
        if (result.Succeeded)
        {
            IdentityHelper.SignIn(manager, user, isPersistent: false);
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
            ErrorMessage.Text = result.Errors.FirstOrDefault();
            ErrorMessage.Visible = true;
            boxbox3.Visible =true;
            boxbox.Style.Add("height", "600px");
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        Control myControlMenu = Page.Master.FindControl("rectangletop");
        Control myControlMenu2 = Page.Master.FindControl("rectangletitle");

        if (myControlMenu != null && myControlMenu2 != null)
        {
            myControlMenu.Visible = false;
            myControlMenu2.Visible = false;
        }

        RegisterHyperLink.ForeColor = System.Drawing.Color.Black;
    }
}