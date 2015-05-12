<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="github._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">

</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
   <asp:Label runat="server" Text="Hi I am Aesha."> </asp:Label>
    
   <asp:Label ID="Label1" runat="server" Text="Hi I am Heta."> </asp:Label>

    <asp:Label ID="Label2" runat="server" Text="Hi."> </asp:Label>

    <asp:Label ID="Label3" runat="server" Text="test label"> </asp:Label>

        <asp:Label ID="Label4" runat="server" Text="test label 2"> </asp:Label>
</asp:Content>
