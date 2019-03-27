<%@ Page Title="" Language="VB" MasterPageFile="~/Practise.master" AutoEventWireup="false" CodeFile="Page1.aspx.vb" Inherits="Page1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 247px;
        }
        .auto-style3 {
            width: 311px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Name</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server" Width="176px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Date of Birth</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" Width="119px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Address</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" Width="170px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Phone Number</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Password</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox5" runat="server" Width="117px" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" class="auto-style2">
                <asp:Button ID="Button1" runat="server" PostBackUrl="~/Page1.aspx" Text="Create Account" />
                <asp:Button ID="Button2" runat="server" Text="Clear" Width="87px" />
            </td>
           
        </tr>
    </table>
</asp:Content>

