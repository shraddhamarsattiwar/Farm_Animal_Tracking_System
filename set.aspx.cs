using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
public partial class set : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), Request.QueryString["p"]);
    }
}