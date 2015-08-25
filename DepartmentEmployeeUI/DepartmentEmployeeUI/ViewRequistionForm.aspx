<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewRequistionForm.aspx.cs" Inherits="DepartmentEmployeeUI.ViewRequistionForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<body>
   
    
    Requisition Form no:
    <div>Department Name:</div>
    <div>Department code:</div>
    <div> Department Representative</div>
    <div>Collection Point: 
        </div><br />
    <asp:Label ID="Label4" runat="server" Text="Status"></asp:Label>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Priority"></asp:Label>
    </br>
    <asp:Label ID="Label5" runat="server" Text="Approved by"></asp:Label>
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
                <td>
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                Item 2</td>
            <td class="style2">
                <asp:TextBox ID="TextBox3" runat="server" Width="28px"></asp:TextBox>
            </td>
            <td class="style3">
                &nbsp;</td>
                <td>
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
                <td>
                    &nbsp;</td>
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
    
    
</body>
</asp:Content>
