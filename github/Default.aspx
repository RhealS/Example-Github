<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="github._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">

</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
   <asp:Label runat="server" Text="Hi I am Aesha."> </asp:Label>
    <asp:Content runat="server" ID="Content1" ContentPlaceHolderID="MainContent">
   <asp:Label ID="Label1" runat="server" Text="Hi I am Heta."> </asp:Label>

</asp:Content>
