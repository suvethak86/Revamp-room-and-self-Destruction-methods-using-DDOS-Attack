<%@ Page Language="VB" AutoEventWireup="false" CodeFile="msg.aspx.vb" Inherits="msg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 32px; position: absolute;
            top: 83px"></asp:TextBox>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC"
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" DataSourceID="SqlDataSource3"
            Font-Size="18pt" Style="z-index: 101; left: 164px; position: absolute;
            top: 179px" CellSpacing="2" ForeColor="Black" Width="812px">
            <RowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="did" HeaderText="did" SortExpression="did" />
                <asp:BoundField DataField="msg" HeaderText="msg" SortExpression="msg" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:revamppConnectionString %>"
            SelectCommand="SELECT * FROM [msg] WHERE ([username] = @username)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="username" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:selvakirubaConnectionString %>"
            SelectCommand="SELECT * FROM [clientcom] WHERE ([custid] = @custid)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="custid" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:revampConnectionString %>"
            SelectCommand="SELECT * FROM [msg] WHERE ([username] = @username)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="username" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="139px" ImageUrl="~/images/large-home-button-amber.jpg"
            Style="z-index: 110; left: 1179px; position: absolute; top: -3px" Width="143px" />
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="False" Font-Names="Algerian"
            Font-Size="30pt" ForeColor="Black" Style="z-index: 100; left: 414px; position: absolute;
            top: 54px">Alert Notification</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
