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

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.Equals("admin") && TextBox2.Text.Equals("12345"))
        {
            Response.Redirect("Home.aspx");
        }
        else
        {
            Literal1.Text = "Invalid User Id or Password";
        }
    }
}