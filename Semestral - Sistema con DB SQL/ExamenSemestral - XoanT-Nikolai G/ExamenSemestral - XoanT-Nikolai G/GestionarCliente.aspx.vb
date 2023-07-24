Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Public Class GestionarCliente
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection("Data Source=LAPTOP-JTB4JJF4;Initial Catalog=Parcial 2- HCI;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If SesionIniciada = False Then
            Response.Redirect("PagPrincipal.aspx")
        End If
        If Admin = False Then
            Button4.Visible = False
            Button5.Visible = False

        Else
            Button4.Visible = True
            Button5.Visible = True
        End If
    End Sub

    Protected Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click
        Dim dataV As New DataView
        Dim datatable As New DataTable
        Dim consulta As String
        If TextBox1.Text = "" Then
            Label2.Text = "Por favor ingrese datos validos en los campos"
        Else
            consulta = "Select * FROM Clientes Where Cedula='" & TextBox1.Text & "' and Categoria='Cliente' "

            Dim command As New SqlDataAdapter(consulta, con)

            command.Fill(datatable)

            GridView1.DataSource = datatable
            GridView1.DataBind()
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim consulta As String
        Dim control As Integer

        con.Open()

        If TextBox1.Text = "" Then
            Label6.Text = "Por favor ingrese datos validos en los campos"
        Else
            consulta = "Delete  FROM Clientes Where Cedula='" & TextBox1.Text & "'"
            Dim comando As New SqlCommand(consulta, con)

            control = comando.ExecuteNonQuery()
            If control > 0 Then

                Label6.Text = "Cliente eliminado"
            Else
                Label6.Text = "ERROR"
            End If

        End If
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim consulta, consulta2 As String
        Dim control As Integer

        con.Open()
        If TextBox1.Text = "" Or DropDownList1.SelectedIndex = 0 Or DropDownList2.SelectedIndex = 0 Or TextBox4.Text = "" Or TextBox6.Text = "" Then
            Label6.Text = "Por favor ingrese datos validos en los campos"
        Else
            consulta = "Update Clientes Set Carrera1='" & DropDownList1.Text & "', Carrera2='" & DropDownList2.Text & "', Correo='" & TextBox2.Text & "', Telefono='" & TextBox4.Text & "',Direccion='" & TextBox4.Text & "' WHERE Cedula='" & TextBox1.Text & "'"
            Dim comando As New SqlCommand(consulta, con)

            control = comando.ExecuteNonQuery()
            If control > 0 Then
                TextBox2.Text = ""
                TextBox4.Text = ""
                TextBox6.Text = ""

                DropDownList1.SelectedIndex = 0
                DropDownList2.SelectedIndex = 0
                Label6.Text = "Cambios realizados"
                Dim dataV As New DataView
                Dim datatable As New DataTable

                consulta2 = "Select * FROM Clientes Where Cedula='" & TextBox1.Text & "'"

                Dim command As New SqlDataAdapter(consulta2, con)

                command.Fill(datatable)

                GridView1.DataSource = datatable
                GridView1.DataBind()

            Else
                Label6.Text = "ERROR"
            End If
        End If
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("IngresarActividades.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        SesionIniciada = False
        Admin = False
        Response.Redirect("PagPrincipal.aspx")
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Response.Redirect("ModificarActividades.aspx")
    End Sub
End Class