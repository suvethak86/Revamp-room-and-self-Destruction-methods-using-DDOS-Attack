Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class Default4
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
    
        Dim Smtp_Server As New SmtpClient
        Dim e_mail As New MailMessage()
        Smtp_Server.UseDefaultCredentials = False
        Smtp_Server.Credentials = New Net.NetworkCredential("avengerssivakasi@gmail.com", "sixseven")
        Smtp_Server.Port = 587
        Smtp_Server.EnableSsl = True
        Smtp_Server.Host = "smtp.gmail.com"
        e_mail = New MailMessage()
        e_mail.From = New MailAddress(Me.TextBox1.Text)
        e_mail.To.Add(Me.TextBox2.Text)
        e_mail.Subject = "hai"
        e_mail.IsBodyHtml = False
        e_mail.Body = "your data revamped into room3"
        Smtp_Server.Send(e_mail)
        MsgBox("Mail Sent")


    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
