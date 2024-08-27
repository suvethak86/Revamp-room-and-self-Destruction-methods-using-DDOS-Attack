Imports System.Data.SqlClient
Partial Class Default6
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("un") = Me.Label3.Text
        If TextBox1.Text <> "" Then
            Dim myInt As String = TextBox1.Text.ToString()
            Label1.Text = CreateRandomPassword(Integer.Parse(myInt))
        End If
        genes()

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
    Private Sub genes()
        Dim con As SqlConnection
        con = New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=selvakiruba;Integrated Security=True")
        Dim str As String
        str = "update custregister set genkey='" & Me.Label1.Text & "' where username='" & Me.Label3.Text & "'"
        con.Open()
        Dim cmd As SqlCommand
        cmd = New SqlCommand(str, con)
        cmd.ExecuteNonQuery()
        Me.Label2.Text = "Updated"

    End Sub
    

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.Label3.Text = Session("un")
    End Sub
End Class
