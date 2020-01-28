Imports System.Data.Sql
Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlDataReader
Imports System.Web

Public Class Index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        FillGridView()
    End Sub

    Public Sub FillGridView()

        Dim conString As String = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\SistemKetenagakerjaan.mdf;Integrated Security=True;User Instance=True"
        Dim conn As New SqlConnection(conString)
        Dim ds As New DataSet()
        Try
            conn.Open()
            Dim cmd As New SqlCommand("SELECT * FROM lowongan", conn)
            Dim da As New SqlDataAdapter()
            da.SelectCommand = cmd
            da.Fill(ds)
            GridView1.DataSource = ds
            GridView1.DataBind()
            'Exception Message
        Catch ex As Exception
        Finally
            conn.Close()
            conn.Dispose()
        End Try
    End Sub
End Class