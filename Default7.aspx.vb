Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Partial Class Default7
    Inherits System.Web.UI.Page

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
        Me.TextBox2.Text = filename
    End Sub
End Class
