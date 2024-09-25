using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
using System.Net;
public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "";
        Label2.Text = "";
        Label5.Text = "";

    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
       
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        int k = 8;
        WebClient wc = new WebClient();
        string data = wc.DownloadString("http://localhost/iot/get.aspx");
        string[] dt = data.Split('a');
        Label2.Text = dt[0]+" %";
        Label5.Text = dt[2] + " bpm";
        Label1.Text = dt[1]+" &#176;C";
        Literal1.Text ="<a href=\"https://www.google.com/maps?q="+dt[3]+","+dt[4]+"\">Click Here</a>";
    }
}