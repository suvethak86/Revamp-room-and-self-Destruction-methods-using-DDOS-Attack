<%@ Page Language="VB" AutoEventWireup="false" CodeFile="chk.aspx.vb" Inherits="chk" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 100;
            left: 289px; position: absolute; top: 149px" Width="202px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Names="Rockwell"
            Font-Size="16pt" ForeColor="#0000C0" Height="27px" Style="z-index: 101; left: 283px;
            position: absolute; top: 233px" Width="416px">
            <asp:ListItem>What month were you born?</asp:ListItem>
            <asp:ListItem>What was your childhood nickname?</asp:ListItem>
            <asp:ListItem>What is the name of your favorite childhood friend?</asp:ListItem>
            <asp:ListItem>What was your first phone number?</asp:ListItem>
            <asp:ListItem>What is your driving license number?</asp:ListItem>
            <asp:ListItem>What is your favorite movie?</asp:ListItem>
            <asp:ListItem>What was the name of the hospital where you were born?</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" BackColor="#004040" Font-Bold="True" Font-Size="25pt"
            ForeColor="White" Style="z-index: 102; left: 295px; position: absolute; top: 424px"
            Text="Submit" />
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 103;
            left: 286px; position: absolute; top: 294px" Width="202px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 104; left: 42px; position: absolute;
            top: 489px" Width="634px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 105;
            left: 286px; position: absolute; top: 359px" Width="202px"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
            ForeColor="Red" Style="z-index: 106; left: 19px; position: absolute; top: 153px"
            Text="Employee Name" Width="246px"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
            ForeColor="Red" Style="z-index: 107; left: 19px; position: absolute; top: 229px"
            Text="Security Question" Width="246px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
            ForeColor="Red" Style="z-index: 108; left: 21px; position: absolute; top: 298px"
            Text="Answer" Width="246px"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="146px" ImageUrl="~/images/large-home-button-amber.jpg"
            Style="z-index: 110; left: 1160px; position: absolute; top: 9px" Width="143px" />
        &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
            ForeColor="Red" Style="z-index: 108; left: 23px; position: absolute; top: 364px"
            Text="Document Key" Width="246px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="30pt" ForeColor="Green" Style="z-index: 101; left: 178px; position: absolute;
            top: 7px" Text="Get Document Key" Width="396px"></asp:Label>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="272px" ImageUrl="~/images/depositphotos_19696659-Top-secret-stamp.jpg"
            Style="z-index: 110; left: 720px; position: absolute; top: -6px" Width="252px" /><asp:ImageButton ID="ImageButton3" runat="server" Height="368px" ImageUrl="~/images/tumblr_on9ss75Yas1v0v9f5o1_1280.gif"
            Style="z-index: 110; left: 755px; position: absolute; top: 268px" Width="559px" />
    
    </div>
    </form>
</body>
</html>
