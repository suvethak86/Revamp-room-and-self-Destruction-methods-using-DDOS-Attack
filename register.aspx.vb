Imports System.Data.SqlClient
Partial Class register
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
       
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim cmd As SqlCommand
        Dim conn As SqlConnection
        Dim sql = "SELECT username FROM custregister WHERE username = '" & Me.TextBox1.Text & "'"
        conn = New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True")
        conn.Open()
        cmd = New SqlCommand(sql, conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            ins()
        Else
            Me.Label10.Text = "Sorry the user name is not avilable"
        End If

      
    End Sub
    Private Sub ins()
        Dim con As SqlConnection
        con = New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True")
        Dim sql As String
        sql = "insert into custregister values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.DropDownList1.Text & "','" & Me.DropDownList2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.TextBox8.Text & "')"
        con.Open()
        Dim cmd As New SqlCommand
        cmd = New SqlCommand(sql, con)
        cmd.ExecuteNonQuery()
        con.Close()
        Me.Label10.Text = "Saved"
        Me.Button2.Visible = True
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Me.Response.Redirect("login.aspx")
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged

    End Sub
End Class
