<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dcm.aspx.cs" Inherits="dcm" %>

<!DOCTYPE html>

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
        <table style="width: 100%;">
            <tr>
                <td>&nbsp;</td>
                <td>
                    <%--<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" Height="34px" Text="Off" Width="117px" OnClick="Button1_Click" />--%>
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" Height="34px" Text="1" Width="117px" OnClick="Button2_Click" />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="Large" Height="34px" Text="2" Width="117px" OnClick="Button3_Click" />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Size="Large" Height="34px" Text="3" Width="117px" OnClick="Button4_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <img alt="" class="auto-style1" src="img/electric-motor-16.jpg" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
       
    </div>
         
        

         
        
    </form>
</body>
</html>

