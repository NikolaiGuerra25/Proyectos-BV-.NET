Imports System.Data.SqlClient
Imports System.Data
Public Class ingresar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    'Insercion de datos'
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection("Data Source=DESKTOP-9GE5BJ5;Initial Catalog=Laboratorio 3 - HCI;Integrated Security=True")
        con.Open()

        Dim control2 As Integer
        Dim fecha As Date = TextBox1.Text
        Dim trabajador As String = TextBox2.Text
        Dim cliente As String = TextBox3.Text
        Dim dir As String = TextBox4.Text
        Dim tel As String = TextBox5.Text
        Dim email As String = TextBox6.Text
        Dim tservicio As String = TextBox7.Text
        Dim costo As Decimal = TextBox8.Text
        Dim cant As Integer = TextBox9.Text
        Dim obser As String = TextBox10.Text
        Dim consultaIngresar As String

        If tel = "" Or cliente = "" Or trabajador = "" Or tservicio = "" Or dir = "" Then
            Label11.Text = "ERROR. No se aceptan campos fundamentales vacios"
        Else
            consultaIngresar = "Insert into ingreso (dateIngreso,recibe,cliente,direccion,telefono,correo,tipoServicio,costo,cantidad,observacion) Values('" & fecha & "', '" & trabajador & "', '" & cliente & "', '" & dir & "', '" & tel & "', '" & email & "', '" & tservicio & "', '" & costo & "', '" & cant & "', '" & obser & "')"

            Dim command As New SqlCommand(consultaIngresar, con)

            control2 = command.ExecuteNonQuery()

            If control2 > 0 Then
                Label11.Text = "La insercion de los datos se ha realizado con exito"
            End If
        End If
    End Sub

    'Limpiar campos'
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
    End Sub
End Class