
Partial Class errorload
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim meta As New HtmlMeta()
        meta.HttpEquiv = "Refresh"
        meta.Content = "5;url=uaccess.aspx"
        Me.Page.Controls.Add(meta)
    End Sub
End Class
