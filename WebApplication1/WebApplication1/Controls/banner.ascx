<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="banner.ascx.cs" Inherits="WebApplication1.Controls.WebUserControl1" %>
<asp:Panel ID="pnlVertical" runat="server" Visible="false">
    <asp:HyperLink runat="server" ID ="lnkVertical" NavigateUrl ="http://www.georgianc.on.ca">
        <asp:Image runat="server" AlternateText="Georgian Home Page"
            id="imgVertical" ImageUrl="~/Images/logo_portrait.jpg" BorderStyle ="None"  />
    </asp:HyperLink>
</asp:Panel>

<asp:Panel ID="pnlHorizontal" runat="server">
    <asp:Image runat="server" AlternateText="Georgian Home Page"
        id="imgHorizontal" ImageUrl="~/Images/logo_landscape.jpg" />
</asp:Panel>