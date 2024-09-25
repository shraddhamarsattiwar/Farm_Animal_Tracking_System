using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
public partial class get : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string data = DataFile.ReadFile(Server.MapPath("~/Getdata.txt"));
        if (data.Length >=1)
        {
            Response.Write(data);
            //DataFile.WriteToFile(Server.MapPath("~/Getdata"), "0");
        }
        
    }
}