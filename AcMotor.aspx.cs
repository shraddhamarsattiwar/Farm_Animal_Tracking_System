using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Systems.Utility;
public partial class AcMotor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["src"] == null)
        {
            Session["src"] = 0;
            Session["des"] = 0;
        }
    }
    static int t=0;
  
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        int src = int.Parse(Session["src"].ToString ());
        int des = int.Parse(Session["des"].ToString ());
        Random r = new Random();
        t = r.Next(src, des);
        Session["t"] = t;
        string d = DataFile.ReadFile(Server.MapPath("~/Getdata.txt"));
        string[] data = d.Split('a');
        Literal1.Text = "";
        Literal1.Text += "Speed : " + t +" rpm";
        Literal1.Text += "<br>Temperature : " + data[1] +" *C";
        Literal1.Text += "<br>Voltage : " + data[2] +"v";
        Literal1.Text += "<br>Current : " + (double.Parse(data[3])/10) +" amp";
        Literal2.Text = DateTime.Now.ToLongDateString()+" "+DateTime.Now.ToLongTimeString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["src"] = 0;
        Session["des"] = 0;
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), "00a"+Session["t"]);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["src"] = 3200;
        Session["des"] = 3300;
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), "11a"+ Session["t"]);
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["src"] = 4800;
        Session["des"] = 5000;
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), "22a" + Session["t"]);
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["src"] = 6300;
        Session["des"] = 6500;
        DataFile.WriteToFile(Server.MapPath("~/Setdata.txt"), "33a" + Session["t"]);
    }
}