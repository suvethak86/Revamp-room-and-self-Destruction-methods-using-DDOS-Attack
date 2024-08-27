<%@ Page Language="VB" AutoEventWireup="false" CodeFile="doc4.aspx.vb" Inherits="doc4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#004040"
                Height="38px" Style="z-index: 100; left: 310px; position: absolute; top: 73px"
                Width="252px"></asp:TextBox>
            &nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="20pt" ForeColor="#0000C0" Style="z-index: 101; left: 112px; position: absolute;
                top: 71px" Text="User Name"></asp:Label>
            &nbsp; &nbsp;&nbsp; &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="139px" ImageUrl="~/images/large-home-button-amber.jpg"
                Style="z-index: 102; left: 1164px; position: absolute; top: 16px" Width="143px" />
            <asp:Button ID="Button1" runat="server" BackColor="#004040" Font-Bold="True" Font-Size="25pt"
                ForeColor="White" Style="z-index: 103; left: 376px; position: absolute; top: 214px"
                Text="Delete" Width="266px" />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="20pt" ForeColor="#0000C0" Style="z-index: 104; left: 109px; position: absolute;
                top: 141px" Text="Document Id"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#004040"
                Style="z-index: 105; left: 310px; position: absolute; top: 144px" Width="252px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
                Font-Size="20pt" ForeColor="Red" Style="z-index: 106; left: 710px; position: absolute;
                top: 230px"></asp:Label>
            <asp:Label ID="Label6" runat="server" BackColor="White" Font-Bold="False" Font-Names="Algerian"
                Font-Size="30pt" ForeColor="#0000C0" Style="z-index: 107; left: 221px; position: absolute;
                top: 3px" Text="ROOM - 4" Width="175px"></asp:Label>
            <asp:Button ID="Button2" runat="server" BackColor="#004040" Font-Bold="True" Font-Size="25pt"
                ForeColor="White" Style="z-index: 108; left: 88px; position: absolute; top: 213px"
                Text="Download" Width="266px" />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
                DataSourceID="SqlDataSource3" Font-Size="20pt" ForeColor="#333333" GridLines="None"
                Style="z-index: 110; left: 53px; position: absolute; top: 308px" Width="721px">
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <Columns>
                    <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                    <asp:BoundField DataField="did" HeaderText="did" SortExpression="did" />
                    <asp:BoundField DataField="dname" HeaderText="dname" SortExpression="dname" />
                    <asp:BoundField DataField="ContentType" HeaderText="ContentType" SortExpression="ContentType" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <AlternatingRowStyle BackColor="White" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:revamppConnectionString %>"
                SelectCommand="SELECT * FROM [doc4] WHERE ([username] = @username)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="username" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:revamppConnectionString %>"
                SelectCommand="SELECT * FROM [doc] WHERE ([username] = @username)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="username" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
