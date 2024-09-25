using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
public partial class getnoti : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string d = DataFile.ReadFile(Server.MapPath("~/data.txt"));
        string[] data = d.Split('@');
        if (data[0].Equals("0"))
        {
            Response.Write("Gas Detected");
        }
       
        else  if (data[1].Equals("0"))
        {
            Response.Write("Water Tank Overflow Detected");
        }
        else  if (data[2].Equals("0"))
        {
            Response.Write("Water Tap Detected");
        }
        else
        {
            Response.Write("0");
        }
    }
}