<%@ Page Language="VB" AutoEventWireup="false" CodeFile="report.aspx.vb" Inherits="report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="139px" ImageUrl="~/images/large-home-button-amber.jpg"
            Style="z-index: 100; left: 1179px; position: absolute; top: -3px" Width="143px" />
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="False" Font-Names="Algerian"
            Font-Size="30pt" ForeColor="#0000C0" Style="z-index: 101; left: 465px; position: absolute;
            top: 77px">Employee Report</asp:LinkButton>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC"
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2"
            DataSourceID="SqlDataSource2" Font-Size="20pt" ForeColor="Black" Style="z-index: 103;
            left: 15px; position: absolute; top: 157px">
            <RowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Employee Name" HeaderText="Employee Name" SortExpression="Employee Name" />
                <asp:BoundField DataField="Employee Id" HeaderText="Employee Id" SortExpression="Employee Id" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="securityquestion" HeaderText="securityquestion" SortExpression="securityquestion" />
                <asp:BoundField DataField="answer" HeaderText="answer" SortExpression="answer" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="phoneno" HeaderText="phoneno" SortExpression="phoneno" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:revamppConnectionString %>"
            SelectCommand="SELECT [username], [firstname], [gender], [securityquestion], [answer], [email], [phoneno], [address] FROM [custregister]">
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:selvakirubaConnectionString %>"
            SelectCommand="SELECT [username], [securityquestion], [gender], [firstname], [answer], [phoneno], [email], [address] FROM [custregister]">
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
