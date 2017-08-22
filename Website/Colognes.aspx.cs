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
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)//if they click on the dd to cart button for this product...
    {
        Session["colognes"] = "true";//sets the session as true so we can use in the checkout page
        Session["Cart3"] = GucciPrice.Text;//assigns the price to this session
        Session["productImage3"] = Gucci.ImageUrl;//assigns the imageurl to this session
        Session["size3"] = GucciQ.Text;//assigns the size
        Session["productC3"] = "Gucci Guilty intense";//assigns the product code
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Session["colognes"] = "true";
        Session["Cart3"] = IsseyPrice.Text;
        Session["productImage3"] = Issey.ImageUrl;
        Session["size3"] = IsseyQ.Text;
        Session["productC3"] = "Issey Miyake";
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Session["colognes"] = "true";
        Session["Cart3"] = CkPrice.Text;
        Session["productImage3"] = Ck.ImageUrl;
        Session["size3"] = CkQ.Text;
        Session["productC3"] = "Ck Contradiction";
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Session["colognes"] = "true";
        Session["Cart3"] = DgPrice.Text;
        Session["productImage3"] = Dg.ImageUrl;
        Session["size3"] = DgQ.Text;
        Session["productC3"] = "Dolce & Gabbana The One";
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Session["colognes"] = "true";
        Session["Cart3"] = BvlgariPrice.Text;
        Session["productImage3"] = Bvlgari.ImageUrl;
        Session["size3"] = BvlgariQ.Text;
        Session["productC3"] = "Bvlgari Man";
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Session["colognes"] = "true";
        Session["Cart3"] = KourosPrice.Text;
        Session["productImage3"] = Kouros.ImageUrl;
        Session["size3"] = KourosQ.Text;
        Session["productC3"] = "Kouros";
    }
}