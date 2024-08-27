<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminhome.aspx.vb" Inherits="adminhome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Rockwell"
            Font-Size="25pt" ForeColor="Red" Style="z-index: 100; left: 251px; position: absolute;
            top: 140px">Employee Management</asp:LinkButton>
        &nbsp; &nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Rockwell"
            Font-Size="25pt" ForeColor="Red" Style="z-index: 102; left: 250px; position: absolute;
            top: 386px">Employee Logout</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Names="Rockwell"
            Font-Size="25pt" ForeColor="Red" Style="z-index: 103; left: 250px; position: absolute;
            top: 301px">Employee Reports</asp:LinkButton>
        <asp:ImageButton ID="ImageButton5" runat="server" Height="373px" ImageUrl="~/images/Data-encryption.jpg"
            Style="z-index: 104; left: 817px; position: absolute; top: 159px" Width="403px" />
        <asp:Image ID="Image1" runat="server" Height="58px" ImageUrl="~/images/points.jpeg"
            
            Style="z-index: 105; left: 154px; position: absolute; top: 131px; bottom: 303px;" 
            Width="58px" />
        <asp:Image ID="Image2" runat="server" Height="58px" ImageUrl="~/images/points.jpeg"
            Style="z-index: 106; left: 153px; position: absolute; top: 216px" 
            Width="58px" />
        <asp:Image ID="Image3" runat="server" Height="58px" ImageUrl="~/images/points.jpeg"
            Style="z-index: 107; left: 156px; position: absolute; top: 291px" 
            Width="58px" />
        <asp:Image ID="Image4" runat="server" Height="58px" ImageUrl="~/images/points.jpeg"
            Style="z-index: 108; left: 157px; position: absolute; top: 374px" 
            Width="58px" />
        &nbsp; &nbsp; &nbsp;
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Rockwell"
            Font-Size="25pt" ForeColor="Red" Style="z-index: 100; left: 249px; position: absolute;
            top: 225px">Employee Communication</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="False" Font-Names="Algerian"
            Font-Size="30pt" ForeColor="#0000C0" Style="z-index: 100; left: 226px; position: absolute;
            top: 22px">Manager Home</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
