# Master Page Web Application

## Assignment

Create a Web Application project with Master Pages and Web Forms using Master Pages.

## Project Name

MasterPageWebApplication

## Technologies Used

- ASP.NET Web Forms
- C#
- Master Pages
- Web Forms

## Master Page

The `Site.Master` file contains the common layout of the application.

It contains:

- Header
- Navigation Menu
- Content Area
- Footer

## Web Forms

The following Web Forms use the Master Page:

- Default.aspx
- About.aspx

## ContentPlaceHolder

The Master Page uses:

```aspx
<asp:ContentPlaceHolder ID="MainContent"
    runat="server">
</asp:ContentPlaceHolder>
