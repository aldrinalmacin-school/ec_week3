<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="lesson3.aspx.cs" Inherits="WebApplication1.lesson3" %>
<%@ Register Src="~/Controls/banner.ascx" TagName="Banner" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        Choose Orientation:
        <asp:RadioButtonList runat="server" ID="rblOrientation" AutoPostBack="true"
            onselectedindexchanged="rblOrientation_SelectedIndexChanged">
            <asp:ListItem Value="Landscape" Text="Landscape" Selected="true"></asp:ListItem>
            <asp:ListItem Value="Portrait" Text="Portrait"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <uc1:Banner runat="server" ID="Banner"></uc1:Banner>
</asp:Content>
