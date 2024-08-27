<%@ Page Language="VB" AutoEventWireup="false" CodeFile="errorload.aspx.vb" Inherits="errorload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            &nbsp;
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/loader.gif"
                
               
                
                Style="z-index: 100; left: 340px; position: absolute; top: 77px; width: 459px; height: 393px;" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="20pt" ForeColor="#0000C0" Style="z-index: 107; left: 515px; position: absolute;
                top: 24px; bottom: 412px;" Text="Wait....."></asp:Label>
        </div>
    
    </div>
    </form>
</body>
</html>
