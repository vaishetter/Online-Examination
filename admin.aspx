<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="image/picc.png">
    <form id="form1" runat="server">
    <div align="center" style="text-decoration: underline">
    
        <asp:Image ID="Image1" runat="server" Height="107px" ImageUrl="~/image/log2.png" 
            style="margin-bottom: 14px; margin-left: 31px; margin-right: 18px;" 
            Width="113px" />
    
    </div>
    <p align="center" 
        style="font-family: fantasy; font-size: xx-large; color: #FF6600; text-decoration: underline;">
        Admin Login</p>
    <p align="center">
        &nbsp;</p>
    <p style="font-family: 'Arial Black'; font-weight: bold; font-style: normal; color: #3399FF">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        User Name :
        <asp:TextBox ID="TextBox1" runat="server" Width="236px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p style="font-family: 'Arial Black'; font-weight: bold; font-style: normal; color: #0099CC">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Password&nbsp;&nbsp; :
        <asp:TextBox ID="TextBox2" runat="server" Width="238px" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p align="center">
        <asp:Button ID="Button1" runat="server" Text="Login" Width="157px" 
            BackColor="#FF66CC" Font-Bold="True" Font-Italic="True" 
            ForeColor="#FF6600" Font-Size="X-Large" Height="50px" />
    </p>
    <p align="center">
        <asp:Button ID="Button2" runat="server" Text="Close" Width="160px" 
            BackColor="#FF66CC" ForeColor="#FF6600" Font-Bold="True" 
            Font-Size="X-Large" Height="45px" onclick="Button2_Click" 
            style="margin-left: 23px; margin-right: 18px; margin-top: 25px" />
    </p>
    <p align="center">
        &nbsp;</p>
    </form>
</body>
</html>
