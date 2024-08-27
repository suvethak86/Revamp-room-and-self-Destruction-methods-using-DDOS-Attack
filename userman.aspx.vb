Imports System.Data.SqlClient
Partial Class userman
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim connetionString As String
        Dim connection As SqlConnection
        Dim sql As String
        connetionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connetionString)
        sql = "update custregister set firstname = '" & Me.TextBox2.Text & "', gender='" & Me.TextBox3.Text & "',securityquestion= '" & Me.TextBox4.Text & "',answer= '" & Me.TextBox9.Text & "',password= '" & Me.TextBox5.Text & "',email= '" & Me.TextBox6.Text & "',phoneno= '" & Me.TextBox7.Text & "',address= '" & Me.TextBox8.Text & "'  where username ='" & Me.TextBox1.Text & "'"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Label10.Text = "Successfully updated!!"
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim connetionString As String
        Dim connection As SqlConnection
        Dim sql As String
        connetionString = "Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connetionString)
        sql = "delete from custregister where username ='" & Me.TextBox1.Text & "'"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Label10.Text = "Successfully updated!!"
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim connetionString As String
        Dim cnn As SqlConnection
        Dim cmd As SqlCommand
        Dim sql As String
        Dim reader As SqlDataReader

        connetionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        sql = "Select * from custregister where username='" & Me.TextBox1.Text & "'"

        cnn = New SqlConnection(connetionString)
        Try
            cnn.Open()
            cmd = New SqlCommand(sql, cnn)
            reader = cmd.ExecuteReader()
            While reader.Read()
                Me.TextBox2.Text = reader.Item(1)
                Me.TextBox3.Text = reader.Item(2)
                Me.TextBox4.Text = reader.Item(3)
                Me.TextBox9.Text = reader.Item(4)
                Me.TextBox5.Text = reader.Item(5)
                Me.TextBox6.Text = reader.Item(6)
                Me.TextBox7.Text = reader.Item(7)
                Me.TextBox8.Text = reader.Item(8)
            End While
            reader.Close()
            cmd.Dispose()
            cnn.Close()
        Catch ex As Exception
            MsgBox("Can not open connection ! ")
        End Try
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("adminhome.aspx")

    End Sub
End Class
