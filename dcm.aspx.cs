using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
public partial class dcm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), "11");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), "22");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), "33");
    }
}