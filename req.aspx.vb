Imports System.Net.Mail
Imports System.Data.SqlClient
Imports Microsoft.VisualBasic
Imports System
Imports System.IO
Imports System.Xml
Imports System.Text
Imports System.Security.Cryptography
Partial Class req
    Inherits System.Web.UI.Page
    Private lbtVector() As Byte = {240, 3, 45, 29, 0, 76, 173, 59}
    Private lscryptoKey As String = "a"
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox1.Text = Session("un")
    End Sub
    Private Sub up()
        Dim connetionString As String
        Dim connection As SqlConnection
        Dim sql As String
        connetionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connetionString)
        sql = "update custregister set genkey = '" & Me.Label3.Text & "' where username ='" & Me.TextBox1.Text & "'"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
    End Sub
    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        If TextBox2.Text <> "" Then
            Dim myInt As String = TextBox2.Text.ToString()
            Label3.Text = CreateRandomPassword(Integer.Parse(myInt))
        End If
        up()
        Me.Response.Redirect("chk.aspx")
        ' Me.Label3.Text = psEncrypt(Me.Label3.Text)
    End Sub
  
    Public Shared Function CreateRandomPassword(ByVal PasswordLength As Integer) As String
        Dim _allowedChars As String = "abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNOPQRSTUVWXYZ0123456789"
        Dim randNum As New Random()
        Dim chars(PasswordLength - 1) As Char
        Dim allowedCharCount As Integer = _allowedChars.Length

        For i As Integer = 0 To PasswordLength - 1
            chars(i) = _allowedChars.Chars(CInt(Fix((_allowedChars.Length) * randNum.NextDouble())))
        Next i

        Return New String(chars)

    End Function

 
    
End Class
