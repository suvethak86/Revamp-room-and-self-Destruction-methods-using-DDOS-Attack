Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Partial Class post
    Inherits System.Web.UI.Page
   
   

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("default2.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim filenam As String = Path.GetFileName(FileUpload1.PostedFile.FileName)
        FileUpload1.SaveAs(Server.MapPath("Files/" & filenam))

        Dim filePath As String = Server.MapPath("Files/" & FileUpload1.PostedFile.FileName)
        Dim filename As String = Path.GetFileName(filePath)

        Dim fs As FileStream = New FileStream(filePath, FileMode.Open, FileAccess.Read)
        Dim br As BinaryReader = New BinaryReader(fs)
        Dim bytes As Byte() = br.ReadBytes(Convert.ToInt32(fs.Length))
        br.Close()
        fs.Close()
        Me.TextBox3.Text = filename
        'insert the file into database
        Dim strQuery As String = "insert into doc(username,did,dname,ContentType,dataa) values (@username,@did,@dname,@ContentType,@dataa)"
        Dim cmd As SqlCommand = New SqlCommand(strQuery)
        cmd.Parameters.AddWithValue("@username", TextBox1.Text)
        cmd.Parameters.AddWithValue("@did", TextBox2.Text)
        cmd.Parameters.Add("@dname", SqlDbType.VarChar).Value = filename
        cmd.Parameters.Add("@ContentType", SqlDbType.VarChar).Value = "image/jpeg"
        cmd.Parameters.Add("@dataa", SqlDbType.Binary).Value = bytes
        InsertUpdateData(cmd)
        Me.Label3.Text = "saved"
    End Sub
    Public Function GetData(ByVal cmd As SqlCommand) As DataTable
        Dim dt As New DataTable
        Dim strConnString As String = "Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True"
        Dim con As New SqlConnection(strConnString)
        Dim sda As New SqlDataAdapter
        cmd.CommandType = CommandType.Text
        cmd.Connection = con
        Try
            con.Open()
            sda.SelectCommand = cmd
            sda.Fill(dt)
            Return dt
        Catch ex As Exception
            Response.Write(ex.Message)
            Return Nothing
        Finally
            con.Close()
            sda.Dispose()
            con.Dispose()
        End Try
    End Function

    Public Function InsertUpdateData(ByVal cmd As SqlCommand) As Boolean
        Dim strConnString As String = "Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True"
        Dim con As New SqlConnection(strConnString)
        cmd.CommandType = CommandType.Text
        cmd.Connection = con
        Try
            con.Open()
            cmd.ExecuteNonQuery()
            Return True
        Catch ex As Exception
            Response.Write(ex.Message)
            Return False
        Finally
            con.Close()
            con.Dispose()
        End Try
    End Function

   
    

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox1.Text = Session("un")
    End Sub
End Class
