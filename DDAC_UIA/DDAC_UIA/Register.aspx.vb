Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data
Imports System.Data.SqlClient

Public Class WebForm8
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonRegister_Click1(sender As Object, e As EventArgs) Handles ButtonRegister.Click

        Dim query As String = "insert into Registration(FullName,EmailAddress,Contact,Country,Username,Password) values('" & TextBox1.Text & "','" + TextBox2.Text & "','" + TextBox3.Text & "' ,'" + TextBox4.Text & "' , '" + TextBox5.Text & "','" + TextBox6.Text & "')"
        Dim mycon As String = "Data Source=brendenlew.database.windows.net; Database=AirlineDB;User ID=Brendenlew;Password=P@SSW0RD;Connection Timeout=30"
        Dim con As SqlConnection = New SqlConnection(mycon)
        con.Open()
        Dim cmd As SqlCommand = New SqlCommand()
        cmd.CommandText = query
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "New Registration Successfully Added"
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""

    End Sub
End Class