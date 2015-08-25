<%@ Page Title="" Language="C#" MasterPageFile="~/Store_Clerk.Master" AutoEventWireup="true" CodeBehind="Store Clerk - AdjustmentForm.aspx.cs" Inherits="StoreClerkUI.Store_Clerk___AdjustmentForm" %>
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
    <td class="style1">S/No</td>
    <td class="style1">Item Code</td>
    <td class="style1">Reason</td>
    <td class="style1">Status</td>
    <td class="style2">Quantity</td>
    </tr>
        <tr>
            <td class="style1">
                1</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="Label1" runat="server" BackColor="#FF3399" Text="Damaged"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox2" runat="server" Width="28px"></asp:TextBox>
            </td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Remove" />
                    <asp:Button ID="Button13" runat="server" Text="Update" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                2</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="Label2" runat="server" BackColor="Yellow" Text="Missing"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox3" runat="server" Width="28px"></asp:TextBox>
            </td>
                <td>
                    <asp:Button ID="Button7" runat="server" Text="Remove" />
                    <asp:Button ID="Button14" runat="server" Text="Update" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                3</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="Label3" runat="server" BackColor="Yellow" Text="Wrong Allocation"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox4" runat="server" Width="28px"></asp:TextBox>
            </td>
                <td>
                    <asp:Button ID="Button9" runat="server" Text="Remove" />
                    <asp:Button ID="Button15" runat="server" Text="Update" />
            </td>
        </tr>
    </table>
    <p>
        <textarea id="TextArea1" cols="20" name="S1" rows="2" title="Comments">Comments</textarea></p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button12" runat="server" Text="Submit" />
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
