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
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        
        {
            Session["username"] = logInNameTextBox.Text;// stores the username in a session
            Session["passWord"] = passWordTextBox.Text;//stores the password in a session

           
            Response.Redirect("Login.aspx");//redirects them back to the login page
        }

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
}