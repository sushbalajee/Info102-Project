using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static decimal totalShoes;//declaring variables
    static decimal totalSuits;
    static decimal totalColognes;
    static decimal totalPurchase;
    
   
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["shoes"] == "true")//checks if anything in this category has been added to cart
        {
            
            Cost1.Text = Session["Cart1"].ToString();//displays the price from the cart session
            Image1.ImageUrl = Session["productImage1"].ToString();//sets the image to the imageurl from the image session
            size1.Text = Session["size1"].ToString();//displays the size from the size session
        }

        if (Session["suits"] == "true")
        {
            
            Cost2.Text = Session["Cart2"].ToString();
            Image2.ImageUrl = Session["productImage2"].ToString();
            size2.Text = Session["size2"].ToString();
        }

        if (Session["colognes"] == "true")
        {
           
            Cost3.Text = Session["Cart3"].ToString();
            Image3.ImageUrl = Session["productImage3"].ToString();
            size3.Text = Session["size3"].ToString();
        }

       Session["quantity1"] = DropDownList1.Text;
       Session["quantity2"] = DropDownList2.Text;
       Session["quantity3"] = DropDownList3.Text;
       Session["Tp1"] = totalShoesPrice.Text;
       Session["Tp2"] = totalSuitsPrice.Text;
       Session["Tp3"] = totalColognesPrice.Text;
       
    }





    protected void Cost_TextChanged(object sender, EventArgs e)
    {

    }
    protected void size_TextChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        decimal shoes = decimal.Parse(DropDownList1.Text);//getting the quantity of the item
        decimal shoesPrice = decimal.Parse(Cost1.Text);//gets the cost of a single item
        totalShoes = shoes * shoesPrice;//multiplies the two to get the price of x number of items
        totalShoesPrice.Text = totalShoes.ToString();// displays the price of x number of the items in the totalShoesPrice textbox
        totalPurchase = totalColognes + totalShoes + totalSuits;//adds ALL of the category prices to get the total cost of all purchases
        totalP.Text = totalPurchase.ToString();//displays the total cost in a textbox
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
   
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        decimal suits = decimal.Parse(DropDownList2.Text);
        decimal suitsPrice = decimal.Parse(Cost2.Text);
        totalSuits = suits * suitsPrice;
        totalSuitsPrice.Text = totalSuits.ToString();
        totalPurchase = totalColognes + totalShoes + totalSuits;
        totalP.Text = totalPurchase.ToString();
    }
    protected void DropDownList3_SelectedIndexChanged1(object sender, EventArgs e)
    {
        decimal colognes = decimal.Parse(DropDownList3.Text);
        decimal colognesPrice = decimal.Parse(Cost3.Text);
        totalColognes = colognes * colognesPrice;
        totalColognesPrice.Text = totalColognes.ToString();
        totalPurchase = totalColognes + totalSuits + totalShoes;
        totalP.Text = totalPurchase.ToString();
    }
    protected void clearShoes_Click(object sender, EventArgs e)
    {
        Session["shoes"] = "false";//sets the session to false so it clears
        Response.Redirect("ShoppingCart.aspx");//refreshes the page without that item in it now
    }
    protected void clearSuits_Click(object sender, EventArgs e)
    {
        Session["suits"] = "false";
        Response.Redirect("ShoppingCart.aspx");
    }
    protected void clearColognes_Click(object sender, EventArgs e)
    {
        Session["colognes"] = "false";
        Response.Redirect("ShoppingCart.aspx");
    }
   
    protected void totalP_TextChanged(object sender, EventArgs e)
    {
       
        
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("CheckOut.aspx");//takes to the checkout
    }
}
