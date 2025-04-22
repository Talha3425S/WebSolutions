<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebTechSolution.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <style>
        .hero-banner {
            background-image: url('BTL.jpg');
            background-size: cover;
            background-position: center;
            width:830px;
            height: 300px; 
            color: white;
            text-align: center;
            border-radius: 10px;
            text-shadow: 1px 1px 3px black;
            margin: auto;
        }

        .hero-banner h2, .hero-banner p {
            margin: 5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
     <div class="hero-banner"> 
         <h1>Welcome to TechWeb Solutions</h1>
    <p>We provide professional software development services for your business needs.</p>  
        </div>
     
</asp:Content>
