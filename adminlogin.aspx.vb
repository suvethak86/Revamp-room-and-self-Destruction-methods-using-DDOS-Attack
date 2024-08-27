
Partial Class adminlogin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Me.TextBox1.Text = "admin" And Me.TextBox2.Text = "password" Then
            Me.Response.Redirect("adminhome.aspx")
        Else
            Me.Label3.Text = "Try again"
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
