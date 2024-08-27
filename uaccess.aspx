<%@ Page Language="VB" AutoEventWireup="false" CodeFile="uaccess.aspx.vb" Inherits="uaccess" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#000000">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="30pt" ForeColor="Red" Style="z-index: 105; left: 468px; position: absolute;
            top: 10px" Width="516px">Un authorised access</asp:Label>
        &nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="525px" ImageUrl="~/images/matrix_cube_red_by_woken_2010-d338w0b.gif"
            Style="z-index: 110; left: -50px; position: absolute; top: 59px" Width="508px" />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="525px" ImageUrl="~/images/giphy.gif"
            Style="z-index: 110; left: 423px; position: absolute; top: 75px" Width="508px" />
        <asp:ImageButton ID="ImageButton2" runat="server" Height="525px" ImageUrl="~/images/matrix_cube_red_by_woken_2010-d338w0b.gif"
            Style="z-index: 110; left: 889px; position: absolute; top: 67px" Width="508px" />
    
    </div>
    </form>
</body>
</html>
