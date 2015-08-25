<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DepartmentEmployeeRequests.aspx.cs" Inherits="DepartmentEmployeeUI.DepartmentEmployeeHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head >
    <title></title>
    
    <script language="javascript" type="text/javascript" value="search">
// <![CDATA[

        function Button5_onclick() {

        }

// ]]>
    </script>
</head>
<body>
<h1>Department Employee </h1>
    
    <div>
    
        <asp:Button ID="Button2" runat="server" Text="Drafts" />
        <asp:Button ID="Button3" runat="server" Text="Pending Requests" />
        <asp:Button ID="Button4" runat="server" Text="History" />
    
        <asp:Button ID="Button6" runat="server" Text="Set Collection point" />
    
        <input id="Text1" type="text" /><asp:Button ID="Button5" runat="server" 
            Text="Search" />
        <asp:MultiView ID="Requests" runat="server" ActiveViewIndex="0">
            
            <asp:View ID="Drafts" runat="server">
                <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                        <asp:TemplateField HeaderText="RequestID"></asp:TemplateField>
                        <asp:TemplateField HeaderText="Amount"></asp:TemplateField>
                        <asp:TemplateField HeaderText="Details"></asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </asp:View>
            <asp:View ID="Pending" runat="server">
            <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                    <asp:TemplateField HeaderText="RequestID"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Amount"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Details"></asp:TemplateField>
                </Columns>
                </asp:GridView>
            </asp:View>
            <asp:View ID="PendingifDelegate" runat="server">
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                    <asp:TemplateField HeaderText="RequestID"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Amount"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Details"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Approve Requests"></asp:TemplateField>
                </Columns>
                </asp:GridView>
            </asp:View>
            <asp:View ID="History" runat="server">
            <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                    <asp:TemplateField HeaderText="RequestID"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Amount"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Details"></asp:TemplateField>
                    <asp:TemplateField HeaderText="DisbursementListID"></asp:TemplateField>
                    <asp:TemplateField HeaderText="FulfilmentStatus"></asp:TemplateField>
                </Columns>
                </asp:GridView>
            </asp:View>

             <asp:View ID="Search" runat="server">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                    <asp:TemplateField HeaderText="RequestID"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Amount"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Details"></asp:TemplateField>
                    <asp:TemplateField HeaderText="DisbursementListID"></asp:TemplateField>
                    <asp:TemplateField HeaderText="Status"></asp:TemplateField>
                    <asp:TemplateField HeaderText="FulfilmentStatus"></asp:TemplateField>
                </Columns>
                </asp:GridView>
            </asp:View>
        </asp:MultiView>
    
    </div>
    
    
</body>
</asp:Content>
