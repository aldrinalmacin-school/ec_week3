<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lab1.aspx.cs" Inherits="Northwind.Lab1" %>
<asp:content id="Content1" ContentPlaceHolderid="HeadContent" runat="server">
</asp:content>
<asp:content id="Content2" ContentPlaceHolderid="MainContent" runat="server">
    <div>
        Name: <asp:textbox id="txtName" runat="server"></asp:textbox>
    </div>
    <div>
        Password: <asp:textbox id="txtPassword" runat="server" textmode="password"></asp:textbox>
    </div>
    <div>
        Address: <asp:textbox id="txtAddress" runat="server" textmode="multiline"></asp:textbox>
    </div>
    <div>
        Education Level:
        <asp:radiobuttonlist id="rblEducation" runat="server">
            <asp:ListItem>Highschool</asp:ListItem>
            <asp:ListItem>College</asp:ListItem>
            <asp:ListItem>Graduate</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:radiobuttonlist>
    </div>
    <div>
        <asp:checkbox id="chkLaptop" runat="server" text="Yes, I have a laptop" />
    </div>
    <div>
        Skills: 
    <asp:checkboxlist id="cblSkills" runat="server">
        <asp:ListItem>HTML</asp:ListItem>
        <asp:ListItem>PHP</asp:ListItem>
        <asp:ListItem>CSS</asp:ListItem>
        <asp:ListItem>C#</asp:ListItem>
        <asp:ListItem>Java</asp:ListItem>
    </asp:checkboxlist>
    <div>
        Province: 
        <asp:dropdownlist id="ddlProvince" runat="server">
            <asp:ListItem>AB</asp:ListItem>
            <asp:ListItem>BC</asp:ListItem>
            <asp:ListItem>ON</asp:ListItem>
            <asp:ListItem>QC</asp:ListItem>
        </asp:dropdownlist>
    </div>
    <div>
        <asp:button id="btnSubmit" runat="server" text="Submit" 
            onclick="btnSubmit_Click" />
    </div>
    <div runat="server" id="dvConfirmation" visible="false">
        <div>
            Name: <asp:label id="lblName" runat="server" Text=""></asp:label>
        </div>
        <div>
            Password: <asp:label id="lblPassword" runat="server" Text=""></asp:label>
        </div>
        <div>
            Address: <asp:label id="lblAddress" runat="server" Text=""></asp:label>
        </div>
        <div>
            Education Level: <asp:label id="lblEducation" runat="server" Text=""></asp:label>
        </div>
        <div>
            Laptop: <asp:label id="lblLaptop" runat="server" Text=""></asp:label>
        </div>
        <div>
            Skills: <asp:label id="lblSkills" runat="server" Text=""></asp:label>
        </div>
        <div>
            Province: <asp:label id="lblProvince" runat="server" Text=""></asp:label>
        </div>
    </div>

    
</asp:content>
