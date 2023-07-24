Imports System.Data.SqlClient
Public Class AgregarCliente
    Inherits System.Web.UI.Page

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
    End Sub

    Protected Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click
        Dim control As Integer
        Dim categoria, consulta As String

        Dim con As New SqlConnection("Data Source=LAPTOP-JTB4JJF4;Initial Catalog=Parcial 2- HCI;Integrated Security=True")
        con.Open()

        If RadioButton1.Checked Then
            categoria = "Cliente"
        ElseIf RadioButton2.Checked Then
            categoria = "Prospecto"
        End If

        If TextBox1.Text = "" Or DropDownList1.SelectedIndex = 0 Or TextBox2.Text = "" Then
            Label4.Text = "Por favor ingrese datos validos en los campos"
        Else
            consulta = "Insert into Clientes( Cedula ,Nombre,Carrera1,Carrera2, Categoria, Correo, Telefono, Direccion,Edad) Values('" & TextBox1.Text & "','" & TextBox3.Text & "','" & DropDownList1.Text & "','" & DropDownList2.Text & "','" & categoria & "','" & TextBox2.Text & "','" & TextBox4.Text & "','" & TextBox6.Text & "','" & TextBox5.Text & "')"
            Dim comando As New SqlCommand(consulta, con)
            control = comando.ExecuteNonQuery()
            If control > 0 Then
                TextBox1.Text = ""
                TextBox2.Text = ""
                TextBox3.Text = ""
                TextBox4.Text = ""
                TextBox5.Text = ""
                TextBox6.Text = ""
                DropDownList1.SelectedIndex = 0
                DropDownList2.SelectedIndex = 0
                Label4.Text = "Cliente ingresado con exito"
            Else
                Label4.Text = "ERROR"
            End If
        End If

    End Sub

    Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton1.CheckedChanged

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