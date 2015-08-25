<%@ Page Title="" Language="C#" MasterPageFile="~/Store_Manager.Master" AutoEventWireup="true" CodeBehind="Store Manager - Generate Trend.aspx.cs" Inherits="StoreManagerUI.Store_Manager___Generate_Trend" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<div>
    <h1> 
        
        Generate Trend Analysis</h1>
    </div>
    <br />
    
    
        Month<br />
        <asp:CheckBox ID="January" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="April" runat="server" />
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="July" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="October" runat="server" />
        <br />
        <asp:CheckBox ID="February" runat="server" />
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="May" runat="server" />
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="August" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="November" runat="server" />
        <br />
        <asp:CheckBox ID="March" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="June" runat="server" />
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="September" runat="server" />
&nbsp;
        <asp:CheckBox ID="December" runat="server" />
        <br />
        <br />
        Category:<br />
        <asp:CheckBox ID="Clip" runat="server" />
&nbsp;&nbsp;&nbsp;
        <br />
        <asp:CheckBox ID="Envelope" runat="server" />
&nbsp;&nbsp;
        <br />
&nbsp;<asp:CheckBox ID="File" runat="server" />
        <br />
        <br />
        Department:<br />
        <asp:CheckBox ID="Comm" runat="server" />
    
    
    <br />
            
        <asp:CheckBox ID="Reer" runat="server" />
        <br />
        <asp:CheckBox ID="Zool" runat="server" />
        <br />
    <p>
        <asp:Button ID="Button11" runat="server" Text="Submit" />
        <asp:Button ID="Button12" runat="server" Text="Clear" />
    </p>
</asp:Content>
