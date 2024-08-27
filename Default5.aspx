<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default5.aspx.vb" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="22pt"
            ForeColor="Green" Style="z-index: 100; left: 474px; position: absolute; top: 12px"
            Text="Click to generate secret key"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="215px" ImageUrl="~/images/Click here.jpeg"
            Style="z-index: 101; left: 551px; position: absolute; top: 75px" 
            Width="209px" />
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 67px; position: absolute;
            top: 125px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 119px; position: absolute;
            top: 40px" Text="Label"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 105; left: 115px; position: absolute;
            top: 160px" Text="Label" Width="99px"></asp:Label>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="276px" ImageUrl="~/images/please.jpeg"
            Style="z-index: 101; left: 1044px; position: absolute; top: 161px" 
            Width="272px" />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="369px" ImageUrl="~/images/confidential5.jpg"
            Style="z-index: 101; left: 20px; position: absolute; top: 53px" 
            Width="321px" />
    
    </div>
    </form>
</body>
</html>
