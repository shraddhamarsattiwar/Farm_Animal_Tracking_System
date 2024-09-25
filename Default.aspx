<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
   <br /><br /><br /><br /><br />
<div class="main-agileits">
	<div class="sign-in-wthree">
		<div class="sign-in-top-agileinfo">
			<h2>Log In</h2>
			
		</div>
		<div class="sign-in-bottom-agileinfo">
           
			
				<h3>User Id</h3>
				 <asp:TextBox ID="TextBox1" runat="server" required></asp:TextBox>
				<h3>Password</h3>
				 <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" required></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
			
            <br />
		</div>
	</div>
	<br /><br /><br /><br /><br /><br />
</div>


    </form>
</body>
</html>
