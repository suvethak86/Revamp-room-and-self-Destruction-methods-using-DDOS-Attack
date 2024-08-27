<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admincom.aspx.vb" Inherits="admincom" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Rockwell"
                Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 117; left: 688px; position: absolute;
                top: 169px" Text="Employee id" Width="203px"></asp:Label>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rockwell"
                Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 117; left: 691px; position: absolute;
                top: 237px" Text="Employee Name" Width="203px"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Rockwell"
                Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 117; left: 689px; position: absolute;
                top: 310px" Text="Message" Width="203px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Rockwell"
                Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 117; left: 692px; position: absolute;
                top: 389px" Text="Date" Width="203px"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
                left: 940px; position: absolute; top: 98px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
                left: 941px; position: absolute; top: 161px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" Font-Size="16pt" Height="25px" Style="z-index: 111;
                left: 937px; position: absolute; top: 390px" Width="197px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="32px" Style="z-index: 111;
                left: 944px; position: absolute; top: 234px" Width="189px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
                left: 946px; position: absolute; top: 312px" Width="202px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Lucida Bright"
                Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 101; left: 827px;
                position: absolute; top: 458px" Text="SAVE" Width="148px" />
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                Font-Size="18pt" ForeColor="Red" Style="z-index: 118; left: 1019px; position: absolute;
                top: 484px" Width="158px"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="139px" ImageUrl="~/images/large-home-button-amber.jpg"
                Style="z-index: 110; left: 1190px; position: absolute; top: 4px" Width="143px" />
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 111;
                left: 44px; position: absolute; top: 512px" Width="202px"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Rockwell"
                Font-Size="18pt" ForeColor="#FF8000" Style="z-index: 117; left: 689px; position: absolute;
                top: 102px" Text="Question Id" Width="203px"></asp:Label>
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/7.jpeg"
                
                Style="z-index: 110; left: 60px; position: absolute; top: 75px; width: 444px; height: 409px;" />
            <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="False" Font-Names="Algerian"
                Font-Size="30pt" ForeColor="#0000C0" Style="z-index: 100; left: 580px; position: absolute;
                top: 10px; width: 525px;">Manager Communication</asp:LinkButton>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
                DataSourceID="SqlDataSource1" Font-Size="20pt" ForeColor="#333333" GridLines="None"
                
                Style="z-index: 110; left: 131px; position: absolute; top: 586px; width: 955px;">
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <Columns>
                    <asp:BoundField DataField="Qid" HeaderText="Qid" SortExpression="Qid" />
                    <asp:BoundField DataField="cusid" HeaderText="cusid" SortExpression="cusid" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="message" HeaderText="message" SortExpression="message" />
                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                    <asp:BoundField DataField="adminans" HeaderText="adminans" SortExpression="adminans" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <AlternatingRowStyle BackColor="White" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:revamppConnectionString %>"
                SelectCommand="SELECT * FROM [clientcom] WHERE ([cusid] = @cusid)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox2" Name="cusid" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    
    </div>
    </form>
</body>
</html>
