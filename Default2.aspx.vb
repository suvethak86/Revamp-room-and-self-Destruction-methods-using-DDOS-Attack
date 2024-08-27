Imports System.Data.SqlClient

Partial Class Default2
    Inherits System.Web.UI.Page
    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Me.Response.Redirect("change.aspx")
    End Sub
    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Me.Response.Redirect("choice2.aspx")
    End Sub
    Protected Sub LinkButton3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton3.Click
        Me.Response.Redirect("choice3.aspx")
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.Label1.Text = Session("un")
        Me.Label2.Text = System.DateTime.Today
    End Sub

    Protected Sub LinkButton4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton4.Click
        Me.Response.Redirect("req.aspx")
    End Sub

    Protected Sub LinkButton5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton5.Click
        Me.Response.Redirect("msg.aspx")
    End Sub

    Protected Sub LinkButton6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton6.Click
        Dim connectionString As String
        Dim connection As SqlConnection
        connectionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connectionString)
        Dim sql As String = "update custregister set genkey='key' where username='" & Me.Label1.Text & "'"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Me.Response.Redirect("choice.aspx")

    End Sub

    Protected Sub LinkButton7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton7.Click
        Me.Response.Redirect("admincom.aspx")
    End Sub


End Class
