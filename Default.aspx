<%@ Page Title="Home"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="Default.aspx.cs"
    Inherits="MasterPageWebApplication.Default" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="head"
    runat="server">

</asp:Content>

<asp:Content ID="Content2"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <h2>Welcome to My Web Application</h2>

    <p>
        This is the Home page created using ASP.NET Web Forms
        and Master Pages.
    </p>

</asp:Content>
