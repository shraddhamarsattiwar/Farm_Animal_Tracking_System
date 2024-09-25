<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/style.css" rel='stylesheet' type='text/css'/>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300italic,300,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Multi Column Widget Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<script src="js/jquery.min.js"></script>
	<script src="js/skycons.js"></script>
    <style>
.switch {
  position: relative;
  display: inline-block;
  width: 60px;
  height: 34px;
}

.switch input { 
  opacity: 0;
  width: 0;
  height: 0;
}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 26px;
  width: 26px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2196F3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(26px);
  -ms-transform: translateX(26px);
  transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
}
        .auto-style1 {
            width: 218px;
            height: 104px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <br /><br /><br /><br /><br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                
                <div class="main-agileits">
	
	<div class="weather-agile">
		<%--<div class="weather-top-agileits-w3layouts">
			<div class="weather-w3ls">
				<img src="images/forecast.png" alt=" " />
				<h5>Cloudy</h5>
			</div>
			<div class="weather-agileinfo">
				<h4> 22°C</h4>
				<h5>Houston</h5>
			</div>
			<div class="clear"></div>	
		</div>--%>
		<%--<div class="weather-bottom-w3-agile">
			<select class="dropdown">
				 <option value="volvo">Choose a location</option>
				 <option value="saab">Denver</option>
				 <option value="opel">Richmond</option>
				 <option value="audi">London</option>
			</select>
		</div>
		<div class="search-w3">
			<form action="#" method="post">
				<input type="submit" value=" ">
				<input type="text" name="Search" placeholder="Search" required="">
			</form>
		</div>--%>
		<div class="scrollbar" id="style-2">
            <ul>
				<li>Animal Monitoring <span>System</span></span></li>
				<li>
                    </li>
			</ul>
			<ul>
				<li>Current humidity <span>Status</span></span></li>
				<li>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></li>
			</ul>
			
			<ul>
				<li>Current <span>Temperature</span></li>
				<li>
                    <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True"></asp:Label> </li>
			</ul>
			
            <ul>
				<li>Pulse <span>Rate</span></li>
				<li>
                    <asp:Label ID="Label5" runat="server" Text="Label" Font-Bold="True"></asp:Label> 
				</li>
			</ul>
            <ul>
				<li>Current <span>Location</span></li>
				<li>
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
				</li>
			</ul>
            <img src="images/dog.gif" width="50%" />

		</div>
	</div>
</div>
                <asp:Timer ID="Timer1" runat="server" Interval="5000" OnTick="Timer1_Tick"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    
        <br /><br /><br /><br /><br /><br /><br />


    </form>
</body>
</html>
