<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
           background-image: url("image/mjn.png");
           background-size: cover;
        }
        
     #form1
    {
        height: 600px;
        width: 573px;
        background-color: cyan;
        margin-left: auto;
        margin-right: auto;
        opacity: 0.8;
      
    }
    .txtbox
    {
        border: 3px solid pink;
        border-radius: 5px;
        font-size: 17px;
        font-family:Consolas;
        font-color: darkmagenta;
        
    }
    .btn
    {
      border: 3px solid hotpink;
      border-radius: 5px;
      background-color: mistyrose;  
      font-size: 15px;
      font-family:Consolas;
      font-color: darkmagenta;
      
    }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <img src="image/sign.jfif" 
            style="width: 166px; margin-left: 200px; margin-top: 3px" align="middle" />
    </div>

    
    <div class="container">
    
    
        <asp:TextBox ID="TextBox1" CssClass="txtbox" placeholder="Enter First Name" runat="server" Height="43px" 
            style="margin-top: 14px" Width="232px"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox2" CssClass="txtbox" placeholder="Enter Last Name" runat="server" Height="43px" 
            style="margin-left: 17px; margin-top: 0px" Width="233px"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox4" CssClass="txtbox" placeholder="Enter Mobile Number" runat="server" Height="43px" 
            style="margin-left: 0px; margin-top: 14px" Width="232px" type="number"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="TextBox3" CssClass="txtbox" placeholder="Enter DOB" runat="server" Height="43px" 
            style="margin-left: 12px; margin-top: 14px" Width="232px" type="date"  ></asp:TextBox>
&nbsp;&nbsp;
        <br />
        <br />
        <asp:TextBox ID="TextBox5" CssClass="txtbox" placeholder="Enter Email Id" runat="server" Height="29px" 
            ontextchanged="TextBox5_TextChanged" style="margin-top: 14px" 
            Width="515px"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox6" CssClass="txtbox" placeholder="Enter Password" runat="server" Height="28px" 
            style="margin-top: 14px" Width="515px"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox7" CssClass="txtbox" placeholder="Enter Confirm Password" runat="server" Height="28px" 
            style="margin-top: 14px" Width="515px"></asp:TextBox>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" CssClass="txtbox" runat="server" Height="44px" Width="518px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Sign up" Width="133px" 
            Height="25px" style="margin-left: 8px" onclick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="Button2" CssClass="btn" runat="server" style="margin-left: 1px" Text="Cancel" 
            Width="119px" Height="25px" onclick="Button2_Click" />
    
    
    </div>
    </form>
</body>
</html>
