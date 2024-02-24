<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stu.aspx.cs" Inherits="stu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="image/girl.png">
 
    <form id="form1" runat="server">
 
 </head>   
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="102px" 
            ImageUrl="~/image/logo1.png" Width="116px" />
&nbsp;
    </p>
    <p align="center" 
        style="font-size: 30px; font-family: Consolas; color: #FF0066; font-style: italic; font-weight: bold;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Student Login&nbsp;</p>
    <p align="center" 
        style="font-size: 30px; font-family: Consolas; color: #FF0066; font-style: italic; font-weight: bold;">
        &nbsp;</p>
    <p align="center" 
        style="font-family: 'Lucida Sans Unicode'; color: #009900; font-style: italic; font-weight: bold; font-size: 20px;">
        Register No:
        <asp:TextBox ID="TextBox1" runat="server" Width="257px" TextMode="Number"></asp:TextBox>
    </p>
    <p align="center" 
        style="font-family: 'Lucida Sans Unicode'; color: #009900; font-style: italic; font-weight: bold; font-size: 20px;">
        &nbsp;</p>
    <p align="center" 
        style="font-family: 'Lucida Sans Unicode'; color: #009900; font-style: italic; font-weight: bold; font-size: 20px;">
&nbsp;&nbsp;&nbsp; Password:&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" 
            style="margin-left: 0px; margin-bottom: 0px" Width="269px" 
            TextMode="Password"></asp:TextBox>
    </p>
    <br />
    <br />
    <table width="100%">
    <tr>
     <td style="text-align:left;">
      <asp:Button ID="Button1" runat="server" Text="Login" Font-Bold="True" 
             Font-Italic="True" Font-Names="Comic Sans MS" Height="33px" Width="123px" 
             BackColor="#FF6699" Font-Size="Large" ForeColor="#660066" 
             onclick="Button1_Click1" />
    </td>
    <td style="text-align:right;">
     <asp:Button ID="Button2" runat="server" Text="Sign Up" Height="31px" 
            style="margin-left: 0px" Width="108px" BackColor="#FF6699" 
            Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" 
            Font-Size="Large" ForeColor="#660066" onclick="Button2_Click1" />
    </td>
   </tr>
   <tr>
    <td>  </td>
    <td>  </td>
   </tr>
   <tr>
    <td colspan="2" style="text-align:center;">
     <asp:Button ID="Button3" runat="server" Text="Close" Height="30px" Width="108px" 
            BackColor="Aqua" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" 
            Font-Size="Large" onclick="Button3_Click1" />
    </td>
    </tr>
    </table>
    </form>
    <p align="left" 
        style="font-family: Consolas; color: #FF0066; font-style: italic; font-weight: bold">
        &nbsp;</p>
    <p align="left" 
        style="font-family: Consolas; color: #FF0066; font-style: italic; font-weight: bold">
        &nbsp;</p>
</body>
</html>
