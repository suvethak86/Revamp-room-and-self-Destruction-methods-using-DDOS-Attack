Imports System.Data.SqlClient

Partial Class chk
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("a") = Me.TextBox1.Text
        Dim cmd As SqlCommand
        Dim conn As SqlConnection
        Dim sql = "SELECT username,securityquestion,answer FROM custregister WHERE username = '" & Me.TextBox1.Text & "' AND securityquestion = '" & Me.DropDownList2.Text & "' AND answer = '" & Me.TextBox2.Text & "'"
        conn = New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True")
        conn.Open()
        cmd = New SqlCommand(sql, conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            Me.Label4.Text = "Authentication Failed..."
        Else
            info()
           
        End If
        

    End Sub

    Private Sub info()
        Dim connetionString As String
        Dim cnn As SqlConnection
        Dim cmd As SqlCommand
        Dim sql As String
        Dim reader As SqlDataReader
        connetionString = "Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True"
        sql = "Select * from custregister where username='" & Me.TextBox1.Text & "'"

        cnn = New SqlConnection(connetionString)
        Try
            cnn.Open()
            cmd = New SqlCommand(sql, cnn)
            reader = cmd.ExecuteReader()
            While reader.Read()
                Me.TextBox3.Text = reader.Item(9)

            End While
            reader.Close()
            cmd.Dispose()
            cnn.Close()
        Catch ex As Exception
            MsgBox("Can not open connection ! ")
        End Try
    End Sub
    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("default2.aspx")
    End Sub

   

    Protected Sub DropDownList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList2.SelectedIndexChanged

    End Sub
End Class
