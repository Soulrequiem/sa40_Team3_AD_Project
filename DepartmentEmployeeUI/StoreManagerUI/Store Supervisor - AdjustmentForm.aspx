<%@ Page Title="" Language="C#" MasterPageFile="~/Store_Manager.Master" AutoEventWireup="true" CodeBehind="Store Supervisor - AdjustmentForm.aspx.cs" Inherits="StoreManagerUI.Store_Supervisor___AdjustmentForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
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
    <asp:Button ID="Button1" runat="server" Text="Add item" />
            
    <table style="width:100%;">
    <tr>
    <td class="auto-style11">S/No</td>
    <td class="auto-style12">Item Code</td>
    <td class="auto-style17">Reason</td>
    <td class="auto-style14">Quantity</td>
    <td class="auto-style20">Store Clerk Name</td>
    <td class="auto-style22">Store Clerk Number</td>
    <td class="auto-style24">Status</td>
    <td class="auto-style25">Date Received</td>
    <td class="auto-style13">Store Supervisor</td>
    <td class="auto-style13">Send to Store Manager</td>
    </tr>
        <tr>
            <td class="auto-style5">
                1</td>
            <td class="auto-style7">
                </td>
            <td class="auto-style18">
                <asp:Label ID="Label4" runat="server" Text="Damaged"></asp:Label>
            </td>
            <td class="auto-style15">
                24</td>
            <td class="auto-style21">
                </td>
            <td class="auto-style22">
                &nbsp;</td>
            <td class="style1" bgcolor="#FF99CC">
                Pending Approval</td>
            <td class="auto-style25">
                &nbsp;</td>
            <td class="auto-style1">
                    <asp:Button ID="Button5" runat="server" Text="Approve" />
            </td>
            <td class="auto-style1">
                    <asp:Button ID="Button15" runat="server" Text="Foward" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                2</td>
            <td class="auto-style7">
                </td>
            <td class="auto-style18">
                <asp:Label ID="Label5" runat="server" Text="Missing"></asp:Label>
            </td>
            <td class="auto-style15">
                45</td>
            <td class="auto-style21">
                </td>
            <td class="auto-style22">
                &nbsp;</td>
            <td class="style1">
                Approved</td>
            <td class="auto-style25">
                &nbsp;</td>
            <td class="auto-style1">
                    <asp:Button ID="Button13" runat="server" Text="Approve" />
            </td>
            <td class="auto-style1">
                    <asp:Button ID="Button16" runat="server" Text="Foward" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                3</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style19">
                <asp:Label ID="Label6" runat="server" Text="Wrong Allocation"></asp:Label>
            </td>
            <td class="auto-style16">
                100</td>
            <td class="auto-style20">
                &nbsp;</td>
            <td class="auto-style23">
                &nbsp;</td>
            <td class="style1" bgcolor="#CCFF66">
                Fowarded</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="style1">
                    <asp:Button ID="Button14" runat="server" Text="Approve" />
            </td>
            <td class="style1">
                    <asp:Button ID="Button17" runat="server" Text="Foward" />
            </td>
        </tr>
    </table>
    <p>
        <textarea id="TextArea1" cols="20" name="S1" rows="2" title="Comments">Comments</textarea></p>
    <p>
        <asp:Button ID="Button10" runat="server" Text="Save as Draft" />
        <asp:Button ID="Button2" runat="server" Text="Send to be approve" />
    </p>
    <p>
        <asp:Button ID="Button11" runat="server" Text="Approve" />
        <asp:Button ID="Button12" runat="server" Text="Reject" />
    </p>
</asp:Content>
