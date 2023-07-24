Imports System.Data.SqlClient
Public Class IngresarActividades
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If SesionIniciada = False Then
            Response.Redirect("PagPrincipal.aspx")
        End If
        If Admin = False Then
            Button2.Visible = False


        Else
            Button2.Visible = True

        End If
    End Sub

    Protected Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click
        Dim control As Integer
        Dim consulta As String

        Dim con As New SqlConnection("Data Source=LAPTOP-JTB4JJF4;Initial Catalog=Parcial 2- HCI;Integrated Security=True")
        con.Open()

        If TextBox1.Text = "" Or TextBox3.Text = "" Or TextBox2.Text = "" Then
            Label2.Text = "Por favor ingrese datos validos en los campos"
        Else
            consulta = "Insert into Actividades( Fecha ,Asunto,Descripcion) Values('" & TextBox1.Text & "','" & TextBox3.Text & "','" & TextBox2.Text & "')"
            Dim comando As New SqlCommand(consulta, con)
            control = comando.ExecuteNonQuery()
            If control > 0 Then
                TextBox1.Text = ""
                TextBox2.Text = ""
                TextBox3.Text = ""
                Label2.Text = "Actividad ingresada con exito"
            Else
                Label2.Text = "ERROR"
            End If
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        SesionIniciada = False
        Admin = False
        Response.Redirect("PagPrincipal.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("ModificarActividades.aspx")
    End Sub
End Class