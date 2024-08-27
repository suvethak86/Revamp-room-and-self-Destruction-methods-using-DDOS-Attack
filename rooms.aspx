<%@ Page Language="VB" AutoEventWireup="false" CodeFile="rooms.aspx.vb" Inherits="rooms" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" BackColor="Blue" Font-Bold="True" Font-Size="25pt"
            ForeColor="White" Style="z-index: 100; left: 70px; position: absolute; top: 448px"
            Text="Room 1" Font-Names="Traditional Arabic" Height="65px" Width="188px" />
        &nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="311px" ImageUrl="~/images/door-clip-art-5 copy.jpg"
            Style="z-index: 106; left: 65px; position: absolute; top: 85px" Width="211px" />
        <asp:Button ID="Button5" runat="server" BackColor="Blue" Font-Bold="True" Font-Size="25pt"
            ForeColor="White" Style="z-index: 102; left: 1096px; position: absolute; top: 448px"
            Text="Room 5" Font-Names="Traditional Arabic" Height="65px" Width="188px" />
        <asp:Button ID="Button2" runat="server" BackColor="Blue" Font-Bold="True" Font-Size="25pt"
            ForeColor="White" Style="z-index: 103; left: 326px; position: absolute; top: 448px"
            Text="Room 2" Font-Names="Traditional Arabic" Height="65px" Width="188px" />
        <asp:Button ID="Button3" runat="server" BackColor="Blue" Font-Bold="True" Font-Size="25pt"
            ForeColor="White" Style="z-index: 104; left: 582px; position: absolute; top: 448px"
            Text="Room 3" Font-Names="Traditional Arabic" Height="65px" Width="188px" />
        <asp:Button ID="Button4" runat="server" BackColor="Blue" Font-Bold="True" Font-Size="25pt"
            ForeColor="White" Style="z-index: 105; left: 838px; position: absolute; top: 448px"
            Text="Room 4" Font-Names="Traditional Arabic" Height="65px" Width="188px" />
        <asp:ImageButton ID="ImageButton2" runat="server" Height="311px" ImageUrl="~/images/door-clip-art-5 copy.jpg"
            Style="z-index: 106; left: 317px; position: absolute; top: 85px" Width="211px" />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="311px" ImageUrl="~/images/door-clip-art-5 copy.jpg"
            Style="z-index: 106; left: 569px; position: absolute; top: 85px" Width="211px" />
        <asp:ImageButton ID="ImageButton4" runat="server" Height="311px" ImageUrl="~/images/door-clip-art-5 copy.jpg"
            Style="z-index: 106; left: 821px; position: absolute; top: 85px" Width="211px" />
        <asp:ImageButton ID="ImageButton5" runat="server" Height="311px" ImageUrl="~/images/door-clip-art-5 copy.jpg"
            Style="z-index: 106; left: 1075px; position: absolute; top: 85px" Width="211px" />
    
    </div>
    </form>
</body>
</html>
