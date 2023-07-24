Imports System.Data.OleDb
Imports System.Data

Public Class login
    Inherits System.Web.UI.Page
    Dim conexion As New OleDbConnection
    Dim comandos As New OleDbCommand
    Dim adaptador As New OleDbDataAdapter
    Dim lector As OleDbDataReader
    Dim consulta As String




    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try

            conexion.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0; Data Source=C:\Users\nikol\OneDrive\Documentos\Interaccion Humano Computador (HCI)\Talleres\Taller 2\Taller 2 - Nikolai Guerra\Taller 2 - Nikolai Guerra\baseDeDatos\LoginAccess.mdb"
            conexion.Open()

        Catch ex As Exception

            MsgBox("Error al conectar")
        End Try
    End Sub







    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        consulta = "SELECT user, pass FROM Tabla1 WHERE user ='" & txtUser.Text & "'AND pass='" & txtPass.Text & "'"
        comandos = New OleDbCommand(consulta, conexion)
        adaptador.SelectCommand = comandos
        lector = comandos.ExecuteReader
        If lector.HasRows = True Then
            MsgBox("correcto" & vbInformation & "Bien")
        Else
            MsgBox("Usuario y/o contraseña incorrecta" & vbCritical & "Atencion")
        End If
    End Sub


End Class