Imports System.Data.SqlClient
Public Class VerActividades
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=LAPTOP-JTB4JJF4;Initial Catalog=Parcial 2- HCI;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If SesionIniciada = False Then
            Response.Redirect("PagPrincipal.aspx")
        End If
        If Admin = False Then
            Button2.Visible = False
            Button3.Visible = False

        Else
            Button2.Visible = True
            Button3.Visible = True
        End If

        con.Open()

        Dim dataV As New DataView
        Dim datatable As New DataTable
        Dim consulta As String

        consulta = "Select * FROM Actividades"

        Dim command As New SqlDataAdapter(consulta, con)
        command.Fill(datatable)
        GridView1.DataSource = datatable
        GridView1.DataBind()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        SesionIniciada = False
        Admin = False
        Response.Redirect("PagPrincipal.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("IngresarActividades.aspx")
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("ModificarActividades.aspx")
    End Sub
End Class