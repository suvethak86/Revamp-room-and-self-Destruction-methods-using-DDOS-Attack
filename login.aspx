<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="#0000C0" Style="z-index: 100; left: 443px; position: absolute;
            top: 177px; width: 205px;" Text="Employee name"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="#0000C0" Style="z-index: 101; left: 495px; position: absolute;
            top: 239px" Text="password" Width="145px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="17pt" Style="z-index: 102; left: 668px;
            position: absolute; top: 182px" Width="229px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="17pt" Style="z-index: 103; left: 672px;
            position: absolute; top: 241px" Width="229px" TextMode="Password"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" BackColor="Navy" Font-Size="25pt" ForeColor="White"
            Height="63px" Style="z-index: 104; left: 655px; position: absolute; top: 324px"
            Text="login" Width="223px" Font-Bold="True" Font-Names="Palatino Linotype" Font-Overline="False" />
        &nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Red" Style="z-index: 105; left: 594px; position: absolute;
            top: 433px" Width="145px"></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="25pt" ForeColor="#004000"
            Style="z-index: 106; left: 522px; position: absolute; top: 331px" Font-Bold="True">Register</asp:LinkButton>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="40pt" ForeColor="Red" Style="z-index: 107; left: 541px; position: absolute;
            top: 45px; width: 408px;" Text="Employee Login"></asp:Label>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Ciberseguridad.jpg"
            
            Style="z-index: 109; left: 943px; position: absolute; top: -2px; width: 472px; height: 434px;" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/5.jpeg"
            
            
            Style="z-index: 109; left: -76px; position: absolute; top: -34px; width: 497px; height: 469px;" />
    
    </div>
    </form>
</body>
</html>
