<%@ Page Language="VB" AutoEventWireup="false" CodeFile="room5.aspx.vb" Inherits="room5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
      <form id="form1" runat="server">
          <div>
              <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#004040"
                  Style="z-index: 100; left: 723px; position: absolute; top: 115px" Width="238px"></asp:TextBox>
              <asp:FileUpload ID="FileUpload1" runat="server" Font-Names="Rockwell" Font-Size="18pt"
                  Style="z-index: 102; left: 984px; position: absolute; top: 292px" Width="213px" />
              <asp:Button ID="Button1" runat="server" BackColor="#004040" Font-Bold="True" Font-Names="Traditional Arabic"
                  Font-Size="25pt" ForeColor="White" Height="69px" Style="z-index: 103; left: 675px;
                  position: absolute; top: 364px" Text="Room 5" Width="196px" />
              &nbsp;
              <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                  Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 107; left: 531px; position: absolute;
                  top: 203px" Text="Document Id"></asp:Label>
              &nbsp; &nbsp;&nbsp; &nbsp;
              <asp:ImageButton ID="ImageButton1" runat="server" Height="139px" ImageUrl="~/images/large-home-button-amber.jpg"
                  Style="z-index: 110; left: 1190px; position: absolute; top: 9px" Width="143px" />
              <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#004040"
                  Style="z-index: 100; left: 724px; position: absolute; top: 199px" Width="238px"></asp:TextBox>
              <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                  Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 107; left: 531px; position: absolute;
                  top: 290px" Text="Document name"></asp:Label>
              <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                  Font-Size="20pt" ForeColor="#0000C0" Style="z-index: 107; left: 717px; position: absolute;
                  top: 449px"></asp:Label>
              <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                  Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 107; left: 533px; position: absolute;
                  top: 121px" Text="Employee Name"></asp:Label>
              <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#004040"
                  Style="z-index: 100; left: 724px; position: absolute; top: 287px" Width="238px"></asp:TextBox>
              <asp:ImageButton ID="ImageButton2" runat="server" Height="477px" ImageUrl="~/images/6.jpeg"
                  Style="z-index: 110; left: 4px; position: absolute; top: 2px" 
                  Width="513px" />
              <asp:Label ID="Label6" runat="server" BackColor="White" Font-Bold="False" Font-Names="Algerian"
                  Font-Size="30pt" ForeColor="#0000C0" Style="z-index: 100; left: 721px; position: absolute;
                  top: 19px" Text="ROOM - 5" Width="195px"></asp:Label>
          </div>
    </form>
</body>
</html>
