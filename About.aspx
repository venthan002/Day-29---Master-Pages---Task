<%@ Page Title="About"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="About.aspx.cs"
    Inherits="MasterPageWebApplication.About" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="head"
    runat="server">

</asp:Content>

<asp:Content ID="Content2"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <h2>About Us</h2>

    <p>
        This page is created using an ASP.NET Web Forms
        Master Page.
    </p>

    <p>
        Master Pages provide a common layout for multiple
        Web Forms pages.
    </p>

</asp:Content>
