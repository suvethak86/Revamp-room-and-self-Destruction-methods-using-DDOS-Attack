Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Partial Class doc
    Inherits System.Web.UI.Page
    Private con As New SqlConnection("Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True")
   
    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("default2.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim connectionString As String
        Dim connection As SqlConnection
        connectionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connectionString)
        Dim sql As String = "delete from doc where did='" & Me.TextBox2.Text & "'"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Label3.Text = "Deleted"
        Me.Response.Redirect("doc.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox1.Text = Session("un")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim strQuery As String = "select dname, ContentType, dataa from doc where did='" & Me.TextBox2.Text & "'"
        Dim cmd As SqlCommand = New SqlCommand(strQuery)
        '   cmd.Parameters.Add("@id", SqlDbType.Int).Value = 2
        Dim dt As DataTable = GetData(cmd)
        If dt IsNot Nothing Then
            download(dt)
        End If

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
    Protected Sub download(ByVal dt As DataTable)
        Try
            Dim bytes() As Byte = CType(dt.Rows(0)("dataa"), Byte())
            Response.Buffer = True
            Response.Charset = ""
            Response.Cache.SetCacheability(HttpCacheability.NoCache)
            Response.ContentType = dt.Rows(0)("ContentType").ToString()
            Response.AddHeader("content-disposition", "attachment;filename=" & dt.Rows(0)("dname").ToString())
            Response.BinaryWrite(bytes)
            Response.Flush()
            Response.End()
        Catch ex As Exception
            Me.Label3.Text = "No Data Found"
        End Try
      


    End Sub

End Class


