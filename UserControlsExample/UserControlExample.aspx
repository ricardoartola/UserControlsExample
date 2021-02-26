<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserControlExample.aspx.cs" Inherits="UserControlsExample.UserControlExample" %>
<%@ Register src="Controls/SelectableList.ascx" tagname="SelectableList" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <uc1:SelectableList ID="SelectableList1" runat="server" Title="Food List" InitialItems="Pizza,Hamburger,French Fries" />
    <uc1:SelectableList ID="SelectableList2" runat="server" Title="Roles" InitialItems="Developer,Manager,Accountant" />
</asp:Content>
