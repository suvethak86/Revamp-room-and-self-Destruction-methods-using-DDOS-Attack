
Partial Class loading
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim meta As New HtmlMeta()
        meta.HttpEquiv = "Refresh"
        meta.Content = "5;url=doc.aspx"
        Me.Page.Controls.Add(meta)
        ' Label1.Text = "You will now be redirected in 5 seconds"
    End Sub
End Class
