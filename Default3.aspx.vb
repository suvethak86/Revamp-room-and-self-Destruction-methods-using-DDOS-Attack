Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Partial Class Default3
    Inherits System.Web.UI.Page
    Private con As New SqlConnection("Data Source=.\SQLEXPRESS;Initial Catalog=revamp;Integrated Security=True")
    Private Sub ins2()
        Dim filename As String = Path.GetFileName(FileUpload1.PostedFile.FileName)
        FileUpload1.SaveAs(Server.MapPath("Files/" & filename))
        con.Open()
        Dim cmd As New SqlCommand("insert into doc2(dname,FileName,FilePath) values(@dname,@Name,@Path)", con)

        cmd.Parameters.AddWithValue("@dname", Me.TextBox1.Text)

        cmd.Parameters.AddWithValue("@Name", filename)
        cmd.Parameters.AddWithValue("@Path", "Files/" & filename)
        cmd.ExecuteNonQuery()
        con.Close()
        'BindGridviewData()
        Me.Response.Redirect("post.aspx")
    End Sub


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        BindGridviewData()

    End Sub
    Private Sub BindGridviewData()
        con.Open()
        Dim cmd As New SqlCommand("select * from doc", con)
        Dim da As New SqlDataAdapter(cmd)
        Dim ds As New DataSet()
        da.Fill(ds)
        con.Close()
        gvDetails.DataSource = ds
        gvDetails.DataBind()
    End Sub
    Protected Sub lnkDownload_Click(ByVal sender As Object, ByVal e As EventArgs)
        Dim lnkbtn As LinkButton = TryCast(sender, LinkButton)
        Dim gvrow As GridViewRow = TryCast(lnkbtn.NamingContainer, GridViewRow)
        Dim filePath As String = gvDetails.DataKeys(gvrow.RowIndex).Value.ToString()
        Response.ContentType = "image/jpg"
        Response.AddHeader("Content-Disposition", "attachment;filename=""" & filePath & """")
        Response.TransmitFile(Server.MapPath(filePath))
        Response.[End]()
    End Sub

    Protected Sub gvDetails_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles gvDetails.SelectedIndexChanged
        Dim lnkbtn As LinkButton = TryCast(sender, LinkButton)
        Dim gvrow As GridViewRow = TryCast(lnkbtn.NamingContainer, GridViewRow)
        Dim filePath As String = gvDetails.DataKeys(gvrow.RowIndex).Value.ToString()
        Response.ContentType = "image/jpg"
        Response.AddHeader("Content-Disposition", "attachment;filename=""" & filePath & """")
        Response.TransmitFile(Server.MapPath(filePath))
        Response.[End]()
    End Sub


    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("default2.aspx")
    End Sub
End Class
