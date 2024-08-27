<%@ Page Language="VB" AutoEventWireup="false" CodeFile="choice.aspx.vb" Inherits="choice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Times New Roman"
            Font-Overline="False" Font-Size="30pt" ForeColor="White" Height="62px" Style="z-index: 104;
            left: 663px; position: absolute; top: 177px" Text="Manager" Width="283px" />
        <asp:Button ID="Button2" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Times New Roman"
            Font-Overline="False" Font-Size="30pt" ForeColor="White" Height="62px" Style="z-index: 104;
            left: 971px; position: absolute; top: 178px" Text="Employee" Width="283px" />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="40pt" ForeColor="Red" Style="z-index: 101; left: 723px; position: absolute;
            top: 4px" Text="Select Your Role" Width="418px"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="496px" ImageUrl="~/images/Data_security_1600x1200_030314.jpg"
            Style="z-index: 100; left: -18px; position: absolute; top: -6px" Width="585px" />
    
    </div>
    </form>
</body>
</html>
