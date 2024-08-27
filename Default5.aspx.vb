Imports System.Data.SqlClient
Partial Class Default5
    Inherits System.Web.UI.Page

  

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Session("un") = Me.Label2.Text
        Me.TextBox1.Text = "153"
        Dim con As SqlConnection
        con = New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=selvakiruba;Integrated Security=True")
        Dim str As String
        str = "update custregister set genkey='" & Me.TextBox1.Text & "'where username='" & Me.Label2.Text & "'"
        con.Open()
        Dim cmd As SqlCommand
        cmd = New SqlCommand(str, con)
        cmd.ExecuteNonQuery()
        Me.Label3.Text = "Updated"

    End Sub

   
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.Label2.Text = Session("un")
    End Sub
End Class
