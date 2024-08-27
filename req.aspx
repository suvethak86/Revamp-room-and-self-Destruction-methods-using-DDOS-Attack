<%@ Page Language="VB" AutoEventWireup="false" CodeFile="req.aspx.vb" Inherits="req" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="25pt"
            ForeColor="Teal" Style="z-index: 100; left: 784px; position: absolute; top: 95px" Visible="False"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="17pt" Style="z-index: 101; left: 826px;
            position: absolute; top: 157px" Visible="False" Width="39px">5</asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="22pt"
            ForeColor="Green" Style="z-index: 102; left: 412px; position: absolute; top: 17px"
            Text="Click to generate secret key"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="215px" ImageUrl="~/images/28745939-Click-here-icon-Shiny-glossy-internet-button-on-white-background--Stock-Photo.jpg"
            Style="z-index: 103; left: 495px; position: absolute; top: 100px" Width="209px" />
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 104; left: 51px; position: absolute;
            top: 81px"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:Label ID="Label2" runat="server" style="z-index: 108; left: 108px; position: absolute; top: 32px"></asp:Label><asp:ImageButton ID="ImageButton3" runat="server" Height="311px" ImageUrl="~/images/1b6f2eac-44ec-44fb-8b8b-7399133b9ac1.jpg"
            Style="z-index: 103; left: 1011px; position: absolute; top: 87px" Width="312px" />
        <asp:ImageButton ID="ImageButton4" runat="server" Height="385px" ImageUrl="~/images/confidential-2.jpg"
            Style="z-index: 103; left: 29px; position: absolute; top: 122px" Width="314px" />
    
    </div>
    </form>
</body>
</html>
