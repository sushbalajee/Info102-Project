using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }
    protected void Jaffee_Click(object sender, ImageClickEventArgs e)
    {
        Session["Cart2"] = jaffeeCost.Text;
        Session["productImage2"] = jaffeePic.ImageUrl;
        Session["size2"] = jaffeeSize.Text;
        Session["suits"] = "true";
        Session["productC2"] = "Jaffee Suit";
        
    }
    protected void Barker_Click(object sender, ImageClickEventArgs e)
    {
        Session["Cart2"] = barkerCost.Text;
        Session["productImage2"] = barkerPic.ImageUrl;
        Session["size2"] = barkerSize.Text;
        Session["suits"] = "true";
        Session["productC2"] = "Barker Suit";
        
    }
    protected void Jersey_Click(object sender, ImageClickEventArgs e)
    {
        Session["Cart2"] = jerseyCost.Text;
        Session["productImage2"] = jerseyPic.ImageUrl;
        Session["size2"] = jerseySize.Text;
        Session["suits"] = "true";
        Session["productC2"] = "Jersey Suit";
    }
    protected void CheckOut_Click(object sender, EventArgs e)
    {
        Response.Redirect("Checkout.aspx");
    }
    protected void jaffeeCost_TextChanged(object sender, EventArgs e)
    {

    }
}