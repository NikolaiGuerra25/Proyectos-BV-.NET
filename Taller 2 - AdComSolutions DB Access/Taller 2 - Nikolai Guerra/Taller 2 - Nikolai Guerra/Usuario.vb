Imports Microsoft.VisualBasic
Imports System.Data.SqlClient
Imports System.Data
Imports System.Configuration

Public Class Usuario
    Private UsuarioID As Integer
    Private username As String
    Private password As String
    Public mensaje As String = ""
    Private Cnn As String = ConfigurationManager.AppSettings("StrConexion")
    Private conexion As New SqlConnection(Cnn)

    'Conexion'
    Private Sub Conectar()
        If conexion.State = ConnectionState.Closed Then
            conexion.Open()
        End If
    End Sub

    'Desconectar'
    Private Sub Desconectar()
        If conexion.State = ConnectionState.Open Then
            conexion.Close()
        End If
    End Sub

    'Obtener Usuario'
    Function GetUsername() As String
        Return username
    End Function

    'Obtener Password'
    Function GetPassword() As String
        Return password
    End Function

    'SETS'
    Sub SetUsername(ByVal username As String)
        Me.username = username
    End Sub

    Sub SetPassword(ByVal password As String)
        Me.password = password
    End Sub

    'Acceder'
    Public Sub Acceder(ByVal username As String, ByVal password As String)
        Dim cmdSQL As New SqlCommand
        Dim drConsulta As SqlDataReader
        Dim cadSQL As String = ""
        cadSQL = "Select password from usuarios where username='" & username & "'"
        Conectar()
        cmdSQL = New SqlCommand(cadSQL, conexion)
        drConsulta = cmdSQL.ExecuteReader
        If (drConsulta.Read) Then
            If (drConsulta.Item("password") = password) Then
                mensaje = "Ha iniciado sesion de forma correcta"
            Else
                mensaje = "Contraseña Incorrecta"
            End If
        Else
            mensaje = "El usuario no esta registrado"
        End If
        Desconectar()
    End Sub
End Class
