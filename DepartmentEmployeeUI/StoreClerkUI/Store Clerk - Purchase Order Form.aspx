<%@ Page Title="" Language="C#" MasterPageFile="~/Store_Clerk.Master" AutoEventWireup="true" CodeBehind="Store Clerk - Purchase Order Form.aspx.cs" Inherits="StoreClerkUI.Store_Clerk___Purchase_Order_Form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
 Purchase Order Form: <div>Department Name:</div>
    <div>Department code:</div>
    <div> </div>
    <div style="height: 293px">PO Number:
        <asp:Label ID="Label4" runat="server" Text="2000000xx"></asp:Label>
        <br />
        Supplier: 
        <span> <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>BANES</asp:ListItem>
            <asp:ListItem>CHEP</asp:ListItem>
        </asp:DropDownList>
        <br />
        Attn:
        <asp:Label ID="Label5" runat="server" Text="xxxx"></asp:Label>
        <br />
        Please supply the following items by:
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </span>
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
    <td class="auto-style1">S/No</td>
    <td class="style1">Item No.</td>
    <td class="style1">Description</td>
    <td class="style1">Supplier Name</td>
    <td class="auto-style3">Price</td>
    <td class="auto-style5">Available Quantity</td>
    <td class="auto-style4">Required Quantity</td>
    <td class="auto-style6">Amount</td>
    </tr>
        <tr>
            <td class="auto-style1">
                1</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox8" runat="server" Width="28px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                &nbsp;</td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Remove" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                2</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox9" runat="server" Width="28px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                &nbsp;</td>
                <td>
                    <asp:Button ID="Button7" runat="server" Text="Remove" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                3</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox10" runat="server" Width="28px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                &nbsp;</td>
                <td>
                    <asp:Button ID="Button9" runat="server" Text="Remove" />
            </td>
        </tr>
    </table>
    <p>
        <textarea id="TextArea1" cols="20" name="S1" rows="2" title="Comments">Comments</textarea></p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button11" runat="server" Text="Update" />
        <asp:Button ID="Button12" runat="server" Text="Submit" />
    </p>
</asp:Content>
