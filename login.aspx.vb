Imports System.Data.SqlClient
Imports System
Imports System.IO
Imports System.Net
Imports System.Text
Partial Class login
    Inherits System.Web.UI.Page
  

   

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Me.Response.Redirect("register.aspx")
    End Sub

    
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Session("un") = Me.TextBox1.Text
        Dim cmd As SqlCommand
        Dim conn As SqlConnection
        Dim sql = "SELECT username,password FROM custregister WHERE username = '" & Me.TextBox1.Text & "' AND password = '" & Me.TextBox2.Text & "'"
        conn = New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True")
        conn.Open()
        cmd = New SqlCommand(sql, conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            Me.Label3.Text = "Try Again"
        Else
            Me.Response.Redirect("default2.aspx")
        End If
    End Sub

    
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
