<%@ Page Title="" Language="VB" MasterPageFile="~/Practise.master" AutoEventWireup="false" CodeFile="SussesfulLogin.aspx.vb" Inherits="SussesfulLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        You have sussesfully Loged in</p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
           <%   Response.Write(Request.Form("TextBox3"))%> kgkgkjg</p>
</asp:Content>
