<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="EmployeeManagementView.aspx.cs" Inherits="DepartmentManagerUI.EmployeeManagementView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<body>
<h1>Manager Delegate View</h1>
    
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Search" />
    
    </div>
    <asp:MultiView ID="EmployeeManagement" runat="server">
    <asp:View ID="Employees" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
        <Columns>
            <asp:TemplateField HeaderText="Employee Name"></asp:TemplateField>
            <asp:TemplateField HeaderText="EmployeeID"></asp:TemplateField>
            <asp:TemplateField HeaderText="CurrentRole"></asp:TemplateField>
        </Columns>
    </asp:GridView>
    <div><asp:Button ID="Button2" runat="server" Text="Assign as Rep" />
    <asp:Button ID="Button3" runat="server" Text="Delegate" />
        <asp:Button ID="Button7" runat="server" Text="Remove Rights" />
        </div>
    </asp:View>

    <asp:View ID="Delegate" runat="server">
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False">
        <Columns>
            <asp:TemplateField HeaderText="Employee Name"></asp:TemplateField>
            <asp:TemplateField HeaderText="EmployeeID"></asp:TemplateField>
            <asp:TemplateField HeaderText="CurrentRole"></asp:TemplateField>
        </Columns>
    </asp:GridView>
    <div><asp:Button ID="Button4" runat="server" Text="Delegate Start Date" /><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:Button ID="Button5" runat="server" Text="End Date" /><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div>
    <div><asp:Button ID="Button6" runat="server" Text="Submit" /></asp:Button></div>
    </asp:View>


    </asp:MultiView>
   
</body>
</asp:Content>