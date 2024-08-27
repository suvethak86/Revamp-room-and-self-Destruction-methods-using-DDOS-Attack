Imports System.Data.SqlClient
Partial Class admincom
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As SqlConnection
        con = New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True")
        Dim str As String
        str = "insert into clientcom values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "')"
        con.Open()
        Dim cmd As SqlCommand
        cmd = New SqlCommand(str, con)
        cmd.ExecuteNonQuery()
        Me.Label10.Text = "SAVED"
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("default2.aspx")

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox2.Text = Session("un")
        Dim strConnection As String = "Data Source=.\sqlexpress;Initial Catalog=revampp;Integrated Security=True"
        Dim con As New SqlConnection(strConnection)
        Dim str As String
        str = "select MAX(Qid) from clientcom"
        con.Open()
        Dim cmd As New SqlCommand(str, con)
        Dim maxid As Object = cmd.ExecuteScalar
        Me.TextBox1.Text = maxid + 1

    End Sub
End Class
