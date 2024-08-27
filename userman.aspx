<%@ Page Language="VB" AutoEventWireup="false" CodeFile="userman.aspx.vb" Inherits="userman" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <div>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 100; left: 422px; position: absolute;
                    top: 153px" Text=" Employee Id" Width="246px"></asp:Label>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="173px" ImageUrl="~/images/h3.jpg"
                    Style="z-index: 100; left: 3px; position: absolute; top: 1px" Width="162px" />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 101; left: 422px; position: absolute;
                    top: 222px" Text="gender" Width="158px"></asp:Label>
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 102; left: 422px; position: absolute;
                    top: 292px" Text="Security Question" Width="249px"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 103; left: 424px; position: absolute;
                    top: 404px" Text="Password" Width="158px"></asp:Label>
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 104; left: 424px; position: absolute;
                    top: 470px" Text="Email" Width="158px"></asp:Label>
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 105; left: 424px; position: absolute;
                    top: 521px" Text="Phone Number" Width="202px"></asp:Label>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 106; left: 424px; position: absolute;
                    top: 578px" Text="Address" Width="158px"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 107;
                    left: 726px; position: absolute; top: 89px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 108;
                    left: 726px; position: absolute; top: 152px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 109;
                    left: 727px; position: absolute; top: 216px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 110;
                    left: 727px; position: absolute; top: 279px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
                    left: 729px; position: absolute; top: 389px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" Font-Size="16pt" Style="z-index: 112; left: 729px;
                    position: absolute; top: 452px" Width="202px"></asp:TextBox>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="30pt" ForeColor="Red" Style="z-index: 113; left: 442px; position: absolute;
                    top: 7px; width: 489px;" Text="Employee management"></asp:Label>
                &nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="25pt" ForeColor="White" Height="65px" Style="z-index: 116; left: 993px;
                    position: absolute; top: 102px" Text="Search" Width="178px" />
                <asp:Image ID="Image1" runat="server" Height="328px" ImageUrl="~/images/data_keys.jpg"
                    Style="z-index: 101; left: 12px; position: absolute; top: 241px" Width="348px" />
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 100; left: 420px; position: absolute;
                    top: 91px" Text="Employee Name" Width="246px"></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server" Font-Size="16pt" Style="z-index: 112; left: 729px;
                    position: absolute; top: 512px" Width="202px"></asp:TextBox>
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="Red" Style="z-index: 106; left: 588px; position: absolute;
                    top: 579px" Width="158px"></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" Font-Size="16pt" Style="z-index: 112; left: 736px;
                    position: absolute; top: 570px" Width="202px"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="25pt" ForeColor="White" Height="65px" Style="z-index: 116; left: 989px;
                    position: absolute; top: 201px" Text="Update" Width="178px" />
                <asp:Button ID="Button3" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="25pt" ForeColor="White" Height="65px" Style="z-index: 116; left: 989px;
                    position: absolute; top: 303px" Text="Detete" Width="178px" />
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 102; left: 418px; position: absolute;
                    top: 349px" Text="Answer" Width="145px"></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 110;
                    left: 727px; position: absolute; top: 333px" Width="202px"></asp:TextBox>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
