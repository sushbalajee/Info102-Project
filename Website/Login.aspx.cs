using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)//if they press register...
    {
        Response.Redirect("Register.aspx");//take them to the register page
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e) // if the user presses login...
    {
        {
            if (Session["username"] != null && Session["passWord"] != null)// checks that the user has entered a username and password
            {
                //checks that the user name and password match that which was entered in the register page
                if (userNameTextBox.Text == Session["username"].ToString() && passwordTextBox.Text == Session["passWord"].ToString())
                {
                    Session["Login"] = "true";//if so, then login is set to true
                    Response.Redirect("HomePage.aspx");// and then redirected to the home page

                }
                else { userNameTextBox.Text = "incorrect username";//if incorrect, displays error messages
                passwordTextBox.Text = "or incorrect password";
                }
                 
            }
           
        }

    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {

    }
}