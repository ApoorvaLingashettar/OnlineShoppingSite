
Partial Class welcomePage
    Inherits System.Web.UI.Page



    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click


        Dim customer_list As List(Of Customer)

        customer_list = Session("session_customer")

        Dim i As Integer

        For i = 0 To customer_list.Count - 1

            If customer_list(i).name = TextBox3.Text.ToString() And customer_list(i).password = TextBox4.Text.ToString() Then

                Response.Redirect("SussesfulLogin.aspx")

            Else
                Response.Redirect("welcomePage.aspx")

            End If

        Next



    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim customer_list As List(Of Customer)


        customer_list = Session("session_customer")

        Dim i As Integer
        For i = 0 To customer_list.Count - 1

            Label2.Text = customer_list(i).name

        Next


    End Sub
End Class
