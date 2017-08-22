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
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)//if the user presses this products shop now button...
    {
        Response.Redirect("Shoes.aspx");//redirect them to this category
    }
    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Suits.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Colognes.aspx");
    }
}