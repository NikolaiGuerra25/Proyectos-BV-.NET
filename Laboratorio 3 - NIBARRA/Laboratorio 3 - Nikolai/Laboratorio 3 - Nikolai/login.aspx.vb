Imports System.Data
Imports System.Data.SqlClient
Imports System.Web
Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub txtUser_TextChanged(sender As Object, e As EventArgs) Handles txtUser.TextChanged

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim rdr As SqlDataReader
        Dim con As New SqlConnection("Data Source=DESKTOP-9GE5BJ5;Initial Catalog=Laboratorio 3 - HCI;Integrated Security=True")
        con.Open()
        Dim command As New SqlCommand("Select * from login where usuario = '" & txtUser.Text & "' and pass = '" & txtPass.Text & "'")
        command.Connection = con
        rdr = command.ExecuteReader()
        If rdr.Read() Then
            Response.Redirect("menu.aspx")
        Else
            Label3.Text = "Usuario o Contraseña Incorrecta"
        End If
    End Sub

    Protected Sub txtPass_TextChanged(sender As Object, e As EventArgs) Handles txtPass.TextChanged

    End Sub
End Class