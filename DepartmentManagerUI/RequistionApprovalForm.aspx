<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="RequistionApprovalForm.aspx.cs" Inherits="DepartmentManagerUI.RequistionApprovalForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    
    
    Requisition Form no:
    <div>Department Name:</div>
    <div>Department code:</div>
    <div> </div>
    <div>Collection Point: 
        </div>
    <asp:Label ID="Label4" runat="server" Text="Priority"></asp:Label>
    <br />
    <br />
    <Div>Employee Name</Div>
    <Div>Employee Number</Div>
    <Div>Employee Email</Div>
    <br />
    
    
    <br />
            
    <table style="width:100%;">
    <tr>
    <td class="style1"></td>
    <td class="style2">Quantity</td>
    <td class="style3">Unit of measure</td>
    <td class="style5">Amount</td>
    </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label1" runat="server" Text="Item1"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox2" runat="server" Width="28px"></asp:TextBox>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label2" runat="server" Text="Item1"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox3" runat="server" Width="28px"></asp:TextBox>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label3" runat="server" Text="Item1"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox4" runat="server" Width="28px"></asp:TextBox>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
        <td>Total Amount</td>
        <td></td><td></td>
        <td></td>
        </tr>
    </table>
    <p>
        <textarea id="TextArea1" cols="20" name="S1" rows="2" title="Comments">Comments</textarea></p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button11" runat="server" Text="Approve" />
        <asp:Button ID="Button12" runat="server" Text="Reject" />
    </p>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
   
</body>
    </form>
</asp:content>
