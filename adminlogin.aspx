<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminlogin.aspx.vb" Inherits="adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Red" Style="z-index: 100; position: absolute;
            top: 195px; width: 206px; right: 157px;" Text="Employee name"></asp:Label>
        <asp:Label ID="Label2" runat="server" BackColor="White" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Red" Style="z-index: 101; left: 745px; position: absolute;
            top: 295px" Text="password" Width="145px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="17pt" Style="z-index: 102; left: 972px;
            position: absolute; top: 187px" Width="229px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="17pt" Style="z-index: 103; left: 972px;
            position: absolute; top: 294px" TextMode="Password" Width="229px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Times New Roman"
            Font-Overline="False" Font-Size="30pt" ForeColor="White" Height="62px" Style="z-index: 104;
            left: 905px; position: absolute; top: 415px" Text="login" Width="138px" />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="40pt" ForeColor="Red" Style="z-index: 101; left: 787px; position: absolute;
            top: 13px" Text="Manager login" Width="396px"></asp:Label>
        <asp:Label ID="Label3" runat="server" BackColor="White" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Red" Style="z-index: 100; left: 1065px; position: absolute;
            top: 427px" Width="145px"></asp:Label>
        &nbsp;&nbsp;
            
    </div>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/admin.jpeg" 
        
        Style="z-index: 107;
            left: -10px; position: absolute; top: -6px; width: 601px; height: 496px;" />
    
    </form>
</body>
</html>
