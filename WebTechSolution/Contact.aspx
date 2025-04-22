<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebTechSolution.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Us</h2>
    <asp:Label ID="lblMsg" runat="server" ForeColor="Green" />
    <table>
        <tr><td>Name:</td><td><asp:TextBox ID="txtName" runat="server" /></td></tr>
        <tr><td>Email:</td><td><asp:TextBox ID="txtEmail" runat="server" /></td></tr>
        <tr><td>Subject:</td><td><asp:TextBox ID="txtSubject" runat="server" /></td></tr>
        <tr><td>Message:</td><td><asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" Columns="30" /></td></tr>
        <tr><td></td><td><asp:Button ID="btnSubmit" runat="server" CssClass="submitButton" Text="Send" OnClick="btnSubmit_Click" />
</td></tr>
    </table>


</asp:Content>

