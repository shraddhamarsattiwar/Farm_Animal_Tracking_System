using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
public partial class GHM : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        string d = DataFile.ReadFile(Server.MapPath("~/Getdata.txt"));
        string[] data = d.Split('a');
        Literal1.Text = "";
        Literal1.Text += "<br>Temperature : " + data[0] + " *C";
        Literal1.Text += "<br>Humidity : " + data[1] + " %";
        int a = int.Parse(data[2]);
        if (a > 1)
        {
            Literal1.Text += "<br>Light : YES";
        }
        else
        {
            Literal1.Text += "<br>Light : NO";
        }
        Literal1.Text += "<br>Soil Moisture : " + data[3] + " %";
        Literal2.Text = DateTime.Now.ToLongDateString() + " " + DateTime.Now.ToLongTimeString();
    }
}