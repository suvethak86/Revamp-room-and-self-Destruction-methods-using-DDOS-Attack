<%@ Page Language="VB" AutoEventWireup="false" CodeFile="change.aspx.vb" Inherits="change" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 100; left: 422px; position: absolute;
                top: 151px" Text="Name" Width="246px"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/h3.jpg"
                Style="z-index: 101; left: 1180px; position: absolute; top: 7px" Width="125px" />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 102; left: 422px; position: absolute;
                top: 211px" Text="Gender" Width="158px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 103; left: 422px; position: absolute;
                top: 271px" Text="Security question" Width="245px"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 104; left: 422px; position: absolute;
                top: 391px" Text="Password" Width="158px"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 105; left: 422px; position: absolute;
                top: 451px" Text="Email" Width="158px"></asp:Label>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 106; left: 422px; position: absolute;
                top: 511px" Text="Phone Number" Width="202px"></asp:Label>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 107; left: 422px; position: absolute;
                top: 578px" Text="Address" Width="158px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 108;
                left: 680px; position: absolute; top: 88px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 109;
                left: 680px; position: absolute; top: 151px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 110;
                left: 680px; position: absolute; top: 330px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
                left: 680px; position: absolute; top: 393px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 112;
                left: 680px; position: absolute; top: 456px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="16pt" Style="z-index: 113; left: 680px;
                position: absolute; top: 519px" Width="202px"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="30pt" ForeColor="#004000" Style="z-index: 114; left: 398px; position: absolute;
                top: 9px; width: 584px;" Text="Employee Profile management"></asp:Label>
            &nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Names="Lucida Bright"
                Font-Size="25pt" ForeColor="White" Style="z-index: 115; left: 1029px; position: absolute;
                top: 521px" Text="Update" Font-Bold="True" Height="65px" Width="178px" />
            <asp:Image ID="Image1" runat="server" Height="328px" ImageUrl="~/images/34469569c8b197642cfd128ff1d6f1df.jpg"
                Style="z-index: 116; left: 979px; position: absolute; top: 181px" Width="348px" />
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 117; left: 422px; position: absolute;
                top: 91px" Text="Employee Name" Width="184px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                Font-Size="18pt" ForeColor="Red" Style="z-index: 118; left: 599px; position: absolute;
                top: 636px" Width="158px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 119; left: 422px; position: absolute;
                top: 331px" Text="Answer" Width="161px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Rockwell"
                Font-Size="16pt" ForeColor="#0000C0" Height="27px" Style="z-index: 121; left: 680px;
                position: absolute; top: 214px" Width="134px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Names="Rockwell"
                Font-Size="16pt" ForeColor="#0000C0" Height="27px" Style="z-index: 121; left: 680px;
                position: absolute; top: 272px" Width="522px">
                <asp:ListItem>What month were you born?</asp:ListItem>
                <asp:ListItem>What was your childhood nickname?</asp:ListItem>
                <asp:ListItem>What is the name of your favorite childhood friend?</asp:ListItem>
                <asp:ListItem>What was your first phone number?</asp:ListItem>
                <asp:ListItem>What is your driving license number?</asp:ListItem>
                <asp:ListItem>What is your favorite movie?</asp:ListItem>
                <asp:ListItem>What was the name of the hospital where you were born?</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox7" runat="server" Font-Size="16pt" Style="z-index: 113; left: 680px;
                position: absolute; top: 583px" Width="202px"></asp:TextBox>
        </div>
    
    </div>
    </form>
</body>
</html>
