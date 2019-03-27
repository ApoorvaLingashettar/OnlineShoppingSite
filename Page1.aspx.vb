
Partial Class Page1
    Inherits System.Web.UI.Page
    Public customer_name As String
    Public customer_dob As Date
    Public customer_address As String
    Public customer_phoneNumber As String
    Public customer_password As String




    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        customer_name = TextBox1.Text
        customer_dob = TextBox2.Text
        customer_address = TextBox3.Text
        customer_phoneNumber = TextBox4.Text
        customer_password = TextBox5.Text

        Call create_Customer_onFormFill(customer_name, customer_dob, customer_address, customer_phoneNumber, customer_password)

        Response.Redirect("welcomePage.aspx")

    End Sub

    Public Sub create_Customer_onFormFill(customer_name As String, customer_dob As Date, customer_address As String, customer_phoneNumber As String, customer_password As String)
        Dim customer_list As List(Of Customer)
        Dim customer_new As New Customer
        customer_list = Session("session_customer")


        customer_new.name = customer_name
        customer_new.dob = customer_dob
        customer_new.address = customer_address
        customer_new.phoneNumber = customer_phoneNumber
        customer_new.password = customer_password



        customer_list.Add(customer_new)



        Session("session_customer") = customer_list

    End Sub






    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class
