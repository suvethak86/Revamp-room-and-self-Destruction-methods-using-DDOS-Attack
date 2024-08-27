<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default3.aspx.vb" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
     <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="20pt" ForeColor="#004040"
            Style="z-index: 100; left: 279px; position: absolute; top: 73px" Visible="False"></asp:TextBox>
        <asp:FileUpload ID="FileUpload1" runat="server" Style="z-index: 102; left: 636px;
            position: absolute; top: 80px" Visible="False" />
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="20pt" ForeColor="#0000C0" Style="z-index: 107; left: 62px; position: absolute;
            top: 72px" Text="Document name" Visible="False"></asp:Label>
        &nbsp; &nbsp;
             <asp:GridView ID="gvDetails" CssClass="Gridview" runat="server" AutoGenerateColumns="False" DataKeyNames="FilePath" CellPadding="4" Font-Size="20pt" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" style="z-index: 113; left: 320px; position: absolute; top: 200px">
<HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
<Columns>

<asp:BoundField DataField="dname" HeaderText="dname" />
<asp:BoundField DataField="FileName" HeaderText="FileName" />
<asp:TemplateField HeaderText="FilePath">
<ItemTemplate>
<asp:LinkButton ID="lnkDownload" runat="server" Text="Download" OnClick="lnkDownload_Click"></asp:LinkButton>
</ItemTemplate>
</asp:TemplateField>
</Columns>
    <RowStyle BackColor="White" ForeColor="#330099" />
    <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
    <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
</asp:GridView>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="139px" ImageUrl="~/images/large-home-button-amber.jpg"
            Style="z-index: 110; left: 1157px; position: absolute; top: 19px" Width="143px" />
    
    </div>
    </form>
</body>
</html>
