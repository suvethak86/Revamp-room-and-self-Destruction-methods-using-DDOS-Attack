<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="30pt" ForeColor="Red" Style="z-index: 100; left: 379px; position: absolute;
            top: 8px" Text="Employee Registration" Width="538px"></asp:Label>
        &nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Names="Lucida Bright"
            Font-Size="25pt" ForeColor="White" Style="z-index: 101; left: 1099px; position: absolute;
            top: 536px" Text="SAVE" Font-Bold="True" Height="64px" Width="148px" />
        &nbsp; &nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="Red" Font-Names="Lucida Bright"
            Font-Size="25pt" ForeColor="White" Style="z-index: 102; left: 1101px; position: absolute;
            top: 467px" Text="Login" Font-Bold="True" Height="64px" Visible="False" Width="148px" />
        <asp:Image ID="Image2" runat="server" Height="348px" ImageUrl="~/images/privacy.jpg"
            Style="z-index: 103; left: -28px; position: absolute; top: -2px" Width="341px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 104; left: 331px; position: absolute;
            top: 148px" Text="Employee Id" Width="246px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 105; left: 331px; position: absolute;
            top: 217px" Text="Gender" Width="158px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 106; left: 331px; position: absolute;
            top: 287px" Text="Security question" Width="245px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 107; left: 334px; position: absolute;
            top: 412px" Text="Password" Width="158px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 108; left: 331px; position: absolute;
            top: 465px" Text="Email" Width="158px"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 109; left: 331px; position: absolute;
            top: 516px" Text="Phone Number" Width="202px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 110; left: 331px; position: absolute;
            top: 573px" Text="Address" Width="158px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
            left: 635px; position: absolute; top: 84px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 112;
            left: 635px; position: absolute; top: 147px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 113;
            left: 634px; position: absolute; top: 355px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 114;
            left: 634px; position: absolute; top: 418px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 115;
            left: 633px; position: absolute; top: 471px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Font-Size="16pt" Style="z-index: 116; left: 635px;
            position: absolute; top: 525px" Width="202px"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 117; left: 329px; position: absolute;
            top: 86px" Text="Employee Name" Width="246px"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Red" Style="z-index: 118; left: 1118px; position: absolute;
            top: 407px" Width="158px"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 119; left: 332px; position: absolute;
            top: 344px" Text="Answer" Width="245px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Rockwell"
            Font-Size="16pt" ForeColor="#0000C0" Height="27px" Style="z-index: 120; left: 644px;
            position: absolute; top: 218px" Width="134px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Names="Rockwell"
            Font-Size="16pt" ForeColor="#0000C0" Height="27px" Style="z-index: 121; left: 639px;
            position: absolute; top: 285px" Width="522px">
            <asp:ListItem>What month were you born?</asp:ListItem>
            <asp:ListItem>What was your childhood nickname?</asp:ListItem>
            <asp:ListItem>What is the name of your favorite childhood friend?</asp:ListItem>
            <asp:ListItem>What was your first phone number?</asp:ListItem>
            <asp:ListItem>What is your driving license number?</asp:ListItem>
            <asp:ListItem>What is your favorite movie?</asp:ListItem>
            <asp:ListItem>What was the name of the hospital where you were born?</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox7" runat="server" Font-Size="16pt" Style="z-index: 122; left: 635px;
            position: absolute; top: 571px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" Font-Size="16pt" Style="z-index: 123; left: 52px;
            position: absolute; top: 544px" Width="92px" Visible="False"></asp:TextBox>
        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="Employee Name is empty" Style="z-index: 126; left: 867px; position: absolute;
            top: 96px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
            ErrorMessage="Employee Id is empty" Style="z-index: 126; left: 868px; position: absolute;
            top: 160px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
            ErrorMessage="Answer is empty" Style="z-index: 126; left: 874px; position: absolute;
            top: 361px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3"
            ErrorMessage="Password is empty" Style="z-index: 126; left: 872px; position: absolute;
            top: 428px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox3"
            ErrorMessage="Email is empty" Style="z-index: 126; left: 876px; position: absolute;
            top: 477px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
            ErrorMessage="Phone number is empty" Style="z-index: 126; left: 875px; position: absolute;
            top: 531px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7"
            ErrorMessage="Address is empty" Style="z-index: 126; left: 875px; position: absolute;
            top: 577px"></asp:RequiredFieldValidator>
    
    </div>
    </form>
</body>
</html>
