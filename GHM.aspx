<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GHM.aspx.cs" Inherits="GHM" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="css/StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 188px;
            height: 135px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div>
        
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <p>
                    <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                </p>
                <h2>
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal></h2>
                
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
                       
            </ContentTemplate>
        </asp:UpdatePanel>
       
    </div>
         
        

         
        
    </form>
</body>
</html>

