<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="ManagerRequestView.aspx.cs" Inherits="DepartmentManagerUI.ManagerRequestView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<body>
<h1>Manager Requests view</h1>
   
    <div>
    
    <%@ Page AutoEventWireup="true" CodeBehind="DepartmentEmployeeHome.aspx.cs" Inherits="DepartmentEmployeeUI.DepartmentEmployeeHome" Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

        <title></title>
    
    <script language="javascript" type="text/javascript" value="search">
// <![CDATA[

        function Button5_onclick() {

        }

// ]]>
    </script>
        <div>
            <asp:Button ID="Button2" runat="server" Text="Drafts" />
            <asp:Button ID="Button3" runat="server" Text="Pending Requests" />
            <asp:Button ID="Button4" runat="server" Text="History" />
            <input id="Text1" type="text" /><asp:Button ID="Button5" runat="server" 
                Text="Search" />
            <asp:MultiView ID="Requests" runat="server" ActiveViewIndex="0">
                <asp:View ID="Drafts" runat="server">
                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                            <asp:TemplateField HeaderText="RequesterName"></asp:TemplateField>
                            <asp:TemplateField HeaderText="RequestID"></asp:TemplateField>
                            <asp:TemplateField HeaderText="Amount"></asp:TemplateField>
                            <asp:TemplateField HeaderText="Details"></asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </asp:View>
                <asp:View ID="Pending" runat="server">
                    <asp:GridView ID="GridView8" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                            <asp:TemplateField HeaderText="RequesterName"></asp:TemplateField>
                            <asp:TemplateField HeaderText="RequestID"></asp:TemplateField>
                            <asp:TemplateField HeaderText="Amount"></asp:TemplateField>
                            <asp:TemplateField HeaderText="Details"></asp:TemplateField>
                            <asp:TemplateField HeaderText="Priority"></asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </asp:View>
                <asp:View ID="History" runat="server">
                    <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:TemplateField HeaderText="Date"></asp:TemplateField>
                            <asp:TemplateField HeaderText="RequesterName"></asp:TemplateField>
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
                            <asp:TemplateField HeaderText="RequesterName"></asp:TemplateField>
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
    
    </div>
    
</body>
</asp:content>
