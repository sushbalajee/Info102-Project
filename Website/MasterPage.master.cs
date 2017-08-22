using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Login"] == "true")//special feature, lets the user see if they are logged in or not, if they are, then
        //their username is displayed in the welcome message box
        {
        
            Log.Text = Session["username"].ToString();
       
        }
        
        else {
            Log.Text = "Not logged in";
        }
       
    }
   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("HomePage.aspx");//redirects them to the appropriate pages determined by the buttons they press
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("AboutUs.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("ContactUs.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("ShoppingCart.aspx");
    }
    protected void Log_TextChanged(object sender, EventArgs e)
    {

    }
}
