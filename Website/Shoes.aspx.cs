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
   
    protected void Dayton_Click(object sender, ImageClickEventArgs e)
    {
        Session["shoes"] = "true";
        Session["Cart1"] = DaytonCost.Text;
        Session["productImage1"] = DaytonPic.ImageUrl;
        Session["size1"] = DaytonSize.Text;
        Session["productC1"] = "Dayton Shoe";
        
    }
    protected void Major_Click(object sender, ImageClickEventArgs e)
    {
        Session["shoes"] = "true";
        Session["Cart1"] = MajorCost.Text;
        Session["productImage1"] = MajorPic.ImageUrl;
        Session["size1"] = MajorSize.Text;
        Session["productC1"] = "Major Lace up Shoe";
    }
    protected void Ken_Click(object sender, ImageClickEventArgs e)
    {
        Session["shoes"] = "true";
        Session["Cart1"] = KenCost.Text;
        Session["productImage1"] = KenPic.ImageUrl;
        Session["size1"] = KenSize.Text;
        Session["productC1"] = "Ken Shoe";
    }
    protected void Danforth_Click(object sender, ImageClickEventArgs e)
    {
        Session["shoes"] = "true";
        Session["Cart1"] = DanforthCost.Text;
        Session["productImage1"] = DanforthPic.ImageUrl;
        Session["size1"] = DanforthSize.Text;
        Session["productC1"] = "Danforth Shoe";
        
    }
    protected void Josh_Click(object sender, ImageClickEventArgs e)
    {
        Session["shoes"] = "true";
        Session["Cart1"] = JoshCost.Text;
        Session["productImage1"] = JoshPic.ImageUrl;
        Session["size1"] = JoshSize.Text;
        Session["productC1"] = "Josh Shoe";
       
    }


    protected void SplitSlipOn_Click(object sender, ImageClickEventArgs e)
    {
        Session["shoes"] = "true";
        Session["Cart1"] = SplitSlipOnCost.Text;
        Session["productImage1"] = SplitSlipOnPic.ImageUrl;
        Session["size1"] = SplitSlipOnSize.Text;
        Session["productC1"] = "Split Slip on Shoe";
        
    }
    
}