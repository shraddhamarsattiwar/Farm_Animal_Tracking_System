using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
using System.IO;
using Systems.Utility;
public partial class put : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataFile.WriteToFile(Server.MapPath("~/Getdata.txt"), Request.QueryString["p"]);
        string data = DataFile.ReadFile(Server.MapPath("~/Setdata.txt"));
        Response.Write(data);
    }
}