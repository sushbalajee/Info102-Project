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
        name.Text = Session["username"].ToString();//displays the username in the text box from the username session
        OrderNumberF.Text = Session["Order"].ToString();//displays the order number
    }
}