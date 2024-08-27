Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class down2

    Inherits System.Web.UI.Page
    Private con As New SqlConnection("Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True")


    Private Sub sea()
        Dim cmd As SqlCommand
        Dim conn As SqlConnection
        Dim sql = "SELECT did FROM doc2 WHERE did = '" & Me.TextBox2.Text & "'"
        conn = New SqlConnection("Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True")
        conn.Open()
        cmd = New SqlCommand(sql, conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            Me.Label3.Text = "The document Does not exits"
        Else
            chh()

        End If
    End Sub
    Private Sub chh()
        Dim cmd As SqlCommand
        Dim conn As SqlConnection
        Dim sql = "SELECT username,genkey FROM custregister WHERE username = '" & Me.TextBox1.Text & "' AND genkey = '" & Me.TextBox3.Text & "'"
        conn = New SqlConnection("Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True")
        conn.Open()
        cmd = New SqlCommand(sql, conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            Me.Label3.Text = "Authentication Failed..."
        Else
            Me.Response.Redirect("l2.aspx")
        End If
    End Sub
    Private Sub revamp()
        Dim connectionString As String
        Dim connection As SqlConnection
        connectionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connectionString)
        Dim sql As String = "insert into doc3  select * from doc2 where did='" & Me.TextBox2.Text & "'"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        del()
        msg()
    End Sub

    Private Sub rvamp()

    End Sub
    Private Sub del()
        Dim connectionString As String
        Dim connection As SqlConnection
        connectionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connectionString)
        Dim sql As String = "delete from doc2 where did='" & Me.TextBox2.Text & "'"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
    End Sub
    Private Sub msg()
        Dim connectionString As String
        Dim connection As SqlConnection
        connectionString = "Data Source=.\SQLEXPRESS;Initial Catalog=revampp;Integrated Security=True"
        connection = New SqlConnection(connectionString)
        Dim sql As String = "insert into msg values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','your data revamped into room3')"
        connection.Open()
        Dim cmd As New SqlCommand(sql, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Me.Response.Redirect("errorload.aspx")
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Page.IsPostBack = False Then
            Me.TextBox1.Text = Session("un")
        End If
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("default2.aspx")
    End Sub

    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        If (Convert.ToInt32(Label1.Text) < 3) Then
            Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1)
            sea()

        Else

            revamp()

        End If

    End Sub

    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click

    End Sub
End Class
