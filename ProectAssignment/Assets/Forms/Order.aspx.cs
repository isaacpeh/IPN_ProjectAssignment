using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Assets_Forms_Order : System.Web.UI.Page
{
    double price = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            img2.Attributes.Add("onmouseover", "src='../ImagesItems/1st2.jfif'");
            img2.Attributes.Add("onmouseout", "src='../ImagesItems/1st1.jfif'");
        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            double ship = Convert.ToDouble(rblShipping.SelectedValue);
            double total = Convert.ToDouble(ddlItem.SelectedValue) * Convert.ToDouble(txtQuantity.Text) + ship;
            double total2 = Convert.ToDouble(ddlItem.SelectedValue) * Convert.ToDouble(txtQuantity.Text);
            if (total2 >= 150)
            {
                total = Convert.ToDouble(ddlItem.SelectedValue) * Convert.ToDouble(txtQuantity.Text);
                lblMessage.Text = "Dear " + txtName.Text + ", your total order is S$" + total.ToString("0.00") + ". An invoice will be sent to your email at " + txtEmail.Text + ". Thank you.";
                lblMessage.Attributes.Add("style", "color: Blue;");
                Label11.Text = "FREE";
            }
            else
            {
                lblMessage.Text = "Dear " + txtName.Text + ", your total order is S$" + total.ToString("0.00") + ". An invoice will be sent to your email at " + txtEmail.Text + ". Thank you.";
                lblMessage.Attributes.Add("style", "color: SkyBlue;");
                Label11.Text = "S$" + ship.ToString("0.00");
            }
            Label1.Text = txtName.Text;
            Label2.Text = txtNum.Text;
            Label3.Text = txtEmail.Text;
            Label4.Text = "DATE: " + DateTime.Now.ToShortDateString();
            Label5.Text = ddlItem.SelectedItem.Text;
            Label6.Text = "S$" + Convert.ToString(ddlItem.SelectedValue);
            Label7.Text = txtQuantity.Text;
            Label8.Text = "S$" + Convert.ToString(total2);
            Label9.Text = ddlSize.SelectedItem.Text;
            Label10.Text = "S$" + Convert.ToString(total2);
            Label12.Text = "S$" + total.ToString("0.00");

            myOverlay.Style.Add("display", "block");


        }
        else
        {
            lblMessage.Text = "Please fill in all fields correctly";
            lblMessage.Attributes.Add("style", "color: Red;");
        }
    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtName.Text = " ";
        txtNum.Text = " ";
        txtQuantity.Text = "0";
        txtEmail.Text = " ";
        txtRetype.Text = " ";
        ddlItem.SelectedIndex = 0;
        ddlSize.SelectedIndex = 0;
        rblShipping.SelectedIndex = 0;
        cbLetter.Checked = false;
        lblMessage.Text = " ";
        img2.ImageUrl = "../ImagesItems/1st1.jfif";
        lblPricey1.Text = "S$111.16";
        img2.Attributes.Add("onmouseover", "src='../ImagesItems/1st2.jfif'");
        img2.Attributes.Add("onmouseout", "src='../ImagesItems/1st1.jfif'");
        myOverlay.Style.Add("display", "none");

    }

    protected void ddlItem_SelectedIndexChanged(object sender, EventArgs e)
    {
        myOverlay.Style.Add("display", "none");

        switch (ddlItem.SelectedIndex)
        {
            case 0:
                img2.ImageUrl = "../ImagesItems/1st1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/1st2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/1st1.jfif'");
                lblPricey1.Text = "S$111.16";
                price = 111.16;
                break;
            case 1:
                img2.ImageUrl = "../ImagesItems/2nd1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/2nd2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/2nd1.jfif'");
                lblPricey1.Text = "S$55.58";
                price = 55.58;
                break;
            case 2:
                img2.ImageUrl = "../ImagesItems/3rd1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/3rd2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/3rd1.jfif'");
                lblPricey1.Text = "S$51.88";
                price = 51.58;
                break;
            case 3:
                img2.ImageUrl = "../ImagesItems/4th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/4th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/4th1.jfif'");
                lblPricey1.Text = "S$74.11";
                break;
            case 4:
                img2.ImageUrl = "../ImagesItems/5th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/5th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/5th1.jfif'");
                lblPricey1.Text = "S$64.84";
                break;
            case 5:
                img2.ImageUrl = "../ImagesItems/6th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/6th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/6th1.jfif'");
                lblPricey1.Text = "S$59.29";
                break;
            case 6:
                img2.ImageUrl = "../ImagesItems/7th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/7th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/7th1.jfif'");
                lblPricey1.Text = "S$64.85";
                break;
            case 7:
                img2.ImageUrl = "../ImagesItems/8th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/8th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/8th1.jfif'");
                lblPricey1.Text = "S$64.89";
                break;
            case 8:
                img2.ImageUrl = "../ImagesItems/9th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/9th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/9th1.jfif'");
                lblPricey1.Text = "S$27.79";
                break;
            case 9:
                img2.ImageUrl = "../ImagesItems/10th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/10th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/10th1.jfif'");
                lblPricey1.Text = "S$29.64";
                break;
            case 10:
                img2.ImageUrl = "../ImagesItems/11th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/11th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/11th1.jfif'");
                lblPricey1.Text = "S$29.65";
                break;
            case 11:
                img2.ImageUrl = "../ImagesItems/12th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/12th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/12th1.jfif'");
                lblPricey1.Text = "S$40.76";
                break;
            case 12:
                img2.ImageUrl = "../ImagesItems/13th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/13th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/13th1.jfif'");
                lblPricey1.Text = "S$40.77";
                break;
            case 13:
                img2.ImageUrl = "../ImagesItems/14th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/14th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/14th1.jfif'");
                lblPricey1.Text = "S$33.35";
                break;
            case 14:
                img2.ImageUrl = "../ImagesItems/15th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/15th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/15th1.jfif'");
                lblPricey1.Text = "S$55.59";
                break;
            case 15:
                img2.ImageUrl = "../ImagesItems/16th1.jfif";
                img2.Attributes.Add("onmouseover", "src='../ImagesItems/16th2.jfif'");
                img2.Attributes.Add("onmouseout", "src='../ImagesItems/16th1.jfif'");
                lblPricey1.Text = "S$33.36";
                break;

        }
    }
}