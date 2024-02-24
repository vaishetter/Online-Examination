<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="image/p.png"> 
    

    <form id="form1" runat="server">
    <div align="center" 
        
        
        style="font-family: 'Segoe Script'; font-size: 50px; color: #FF0066; height: 646px; font-weight: bold;">
    
        &nbsp;WELCOME<br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Student" BackColor="#00FF99" 
            BorderColor="Red" BorderStyle="Dashed" ForeColor="#FF0066" Width="176px" 
            Font-Bold="True" Font-Size="X-Large" Height="38px" onclick="Button1_Click" 
            Font-Italic="False" Font-Names="MV Boli" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Admin" BackColor="#990033" 
            BorderColor="Red" BorderStyle="Dashed" ForeColor="#00CC00" Height="38px" 
            Width="176px" Font-Bold="True" Font-Size="X-Large" style="margin-top: 0px" 
            onclick="Button2_Click" Font-Names="MV Boli" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="38px" style="margin-right: 4px; margin-left: 80px;" 
            Text="Close" Width="121px" BackColor="#33CCFF" Font-Bold="True" 
            Font-Italic="True" Font-Names="MV Boli" Font-Size="Large" 
            ForeColor="#FF0066" onclick="Button3_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
