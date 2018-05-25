Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data
Imports System.Data.SqlClient

Public Class WebForm1
    Inherits System.Web.UI.Page

    Private con As SqlConnection = New SqlConnection("Data Source=brendenlew.database.windows.net; Database=AirlineDB;User ID=Brendenlew;Password=P@SSW0RD;Connection Timeout=30")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonLogin_Click(sender As Object, e As EventArgs) Handles ButtonLogin.Click
        con.Open()
        Dim cmd As SqlCommand = con.CreateCommand()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "select * from Registration where Username= '" & TextBox1.Text & "' and Password='" + TextBox2.Text & "'"
        cmd.ExecuteNonQuery()
        Dim dt As DataTable = New DataTable()
        Dim da As SqlDataAdapter = New SqlDataAdapter(cmd)
        da.Fill(dt)

        For Each dr As DataRow In dt.Rows
            Session("Username") = dr("Username").ToString()
            Response.Redirect("BookingNow.aspx")
        Next

        con.Close()
    End Sub
End Class