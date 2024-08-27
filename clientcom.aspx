<%@ Page Language="VB" AutoEventWireup="false" CodeFile="clientcom.aspx.vb" Inherits="clientcom" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84"
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"
            DataSourceID="SqlDataSource3" Height="136px" Style="z-index: 100; left: 54px;
            position: absolute; top: 162px" Width="521px">
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <Columns>
                <asp:BoundField DataField="Qid" HeaderText="Qid" SortExpression="Qid" />
                <asp:BoundField DataField="cusid" HeaderText="cusid" SortExpression="cusid" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="message" HeaderText="message" SortExpression="message" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="adminans" HeaderText="adminans" SortExpression="adminans" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:revamppConnectionString %>"
            SelectCommand="SELECT * FROM [clientcom]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:selvakirubaConnectionString %>"
            SelectCommand="SELECT * FROM [clientcom]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:selvakirubaConnectionString %>"
            SelectCommand="SELECT * FROM [clientcom]"></asp:SqlDataSource>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="False" Font-Names="Algerian"
            Font-Size="30pt" ForeColor="#0000C0" Style="z-index: 100; left: 484px; position: absolute;
            top: 8px">Employee Communication</asp:LinkButton>
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 117; left: 893px; position: absolute;
            top: 234px" Text="Reply" Width="107px"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="156px" Style="z-index: 111;
            left: 754px; position: absolute; top: 271px" Width="366px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 101; left: 895px;
            position: absolute; top: 450px" Text="SAVE" Width="148px" />
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Red" Style="z-index: 118; left: 1070px; position: absolute;
            top: 480px" Width="158px"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="#0000C0" Style="z-index: 117; left: 727px; position: absolute;
            top: 167px" Text="Question id" Width="193px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
            left: 947px; position: absolute; top: 167px" Width="304px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="133px" ImageUrl="~/images/h3.jpg"
            Style="z-index: 100; left: 1179px; position: absolute; top: 8px" Width="128px" />
    </div>
    </form>
</body>
</html>
