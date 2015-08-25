<%@ Page Title="" Language="C#" MasterPageFile="~/Store_Manager.Master" AutoEventWireup="true" CodeBehind="Store Manager - Supplier List.aspx.cs" Inherits="StoreManagerUI.Store_Manager___Supplier_List" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<div>
    <h1> 
        
        Stationery Requistion Store Manager - Supplier List</h1>
    </div>
Discrepancy Form:
    <div>Department Name:</div>
    <div>Department code:</div>
    <div> </div>
    <div>Collection Point: 
        <span> <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Location 1</asp:ListItem>
        </asp:DropDownList></span>
    </div><br />
    <br />
    <Div>Clerk Name</Div>
    <Div>ClerkNumber</Div>
    <Div>Clerk Email</Div>
    <br />
    
    
    <br />
            
    <table style="width:100%;">
    <tr>
    <td class="auto-style11">S/No</td>
    <td class="auto-style28">GST Registration No.</td>
    <td class="auto-style12">Supplier Code</td>
    <td class="auto-style17">Supplier Name</td>
    <td class="auto-style14">Contact Name</td>
    <td class="auto-style33">Phone No.</td>
    <td class="auto-style22">Fax No.</td>
    <td class="auto-style24">Address</td>
    <td class="auto-style13">&nbsp;</td>
    </tr>
        <tr>
            <td class="auto-style5">
                1</td>
            <td class="auto-style31">
                </td>
            <td class="auto-style7">
                </td>
            <td class="auto-style18">
            </td>
            <td class="auto-style32">
                </td>
            <td class="auto-style34">
                </td>
            <td class="auto-style22">
                </td>
            <td class="auto-style22">
                </td>
            <td class="auto-style1">
                    <asp:Button ID="Button15" runat="server" Text="Update" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                2</td>
            <td class="auto-style31">
                &nbsp;</td>
            <td class="auto-style7">
                </td>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style32">
                &nbsp;</td>
            <td class="auto-style34">
                </td>
            <td class="auto-style22">
                &nbsp;</td>
            <td class="auto-style22">
                &nbsp;</td>
            <td class="auto-style1">
                    <asp:Button ID="Button16" runat="server" Text="Update" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                3</td>
            <td class="auto-style30">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style33">
                &nbsp;</td>
            <td class="auto-style23">
                &nbsp;</td>
            <td class="auto-style23">
                &nbsp;</td>
            <td class="style1">
                    <asp:Button ID="Button17" runat="server" Text="Update" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button11" runat="server" Text="Approve" />
        <asp:Button ID="Button12" runat="server" Text="Reject" />
    </p>
</asp:Content>

