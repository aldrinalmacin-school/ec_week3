<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="validate.aspx.cs" Inherits="Northwind.lesson1" %>
<asp:content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:content>
<asp:content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div>
    <asp:label id="label1" runat="server"></asp:label>
</div>
<div>
    <asp:textbox id="textbox1" runat="server"></asp:textbox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="Required" ControlToValidate="textbox1" CssClass="error-msg"></asp:RequiredFieldValidator>
</div>
<asp:button id="button1" runat="server" text="Click Me" onclick="button1_Click" />
</asp:content>
