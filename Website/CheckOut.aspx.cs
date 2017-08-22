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
        Random random = new Random();//sets up random number generator
        int randomNumber = random.Next(0, 200);
        Session["Order"] = randomNumber.ToString();
        

        if (Session["shoes"] == "true")//if session = true(if there is a shoe in the cart)...do the following
        {
            
            productS1.Text = Session["size1"].ToString();//puts the size from size session into this textbox
            productQ1.Text = Session["quantity1"].ToString();//puts the quantity from quantity session in this textbox...
            productP1.Text = Session["Cart1"].ToString();
            productTp1.Text = Session["Tp1"].ToString();
            product1.Text = Session["productC1"].ToString();
        }
        if (Session["suits"] == "true")
        {
            
            productS2.Text = Session["size2"].ToString();
            productQ2.Text = Session["quantity2"].ToString();
            productP2.Text = Session["Cart2"].ToString();
            productTp2.Text = Session["Tp2"].ToString();
            product2.Text = Session["productC2"].ToString();
        }
        if (Session["colognes"] == "true")
        {
            
            productS3.Text = Session["size3"].ToString();
            productQ3.Text = Session["quantity3"].ToString();
            productP3.Text = Session["Cart3"].ToString();
            productTp3.Text = Session["Tp3"].ToString();
            product3.Text = Session["productC3"].ToString();
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        if (Session["Login"] == "true")//if the user is logged in
        {
            
            Response.Redirect("Confirmation.aspx");//take them to the confirmation page

        }
        else {
            Response.Redirect("Login.aspx");// if not logged in, send them to the login page where they must register
        }
    }
}