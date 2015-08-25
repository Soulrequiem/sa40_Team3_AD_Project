<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManagementMainPage.aspx.cs" Inherits="DepartmentManagerUI.ManagementMainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<body>
<h1>Department Manager Main Page</h1>
    <form id="form1" runat="server">

    <div>
    <h1>Welcome to Logic University Stationery inventory system</h1>
    <h2>Breaking News!</h2>
    <p>Loren Ipsum dolore</p>
    </div>
    <div>
    
        <asp:Button ID="Button1" runat="server" Text="Employee Management" />
    
    </div>
    <div>
    
        <asp:Button ID="Button2" runat="server" Text="Request Management" />
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</asp:content>
