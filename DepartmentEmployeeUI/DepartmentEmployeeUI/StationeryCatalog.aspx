<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="StationeryCatalog.aspx.cs" Inherits="DepartmentEmployeeUI.StationeryCatalog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<body>
    
    <div>
    <h1> Stationery items</h1>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Search by item name" />
    
    </div>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField />
                <asp:BoundField HeaderText="Item Code" />
            </Columns>
            <Columns>
                <asp:BoundField />
                <asp:BoundField HeaderText="Item Name" />
            </Columns>
            <Columns>
                <asp:BoundField />
                <asp:BoundField HeaderText="Description" />
            </Columns>
        </asp:GridView>
    </p>
            
    <p>

        
    <asp:Button ID="Button2" runat="server" Text="Submit selection" />
    </p>
    
    <div>
    
    </div>
    
</body>
</asp:content>
