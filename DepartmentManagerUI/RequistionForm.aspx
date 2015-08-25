<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="RequistionForm.aspx.cs" Inherits="DepartmentEmployeeUI.RequistionForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <form id="form1" runat="server">
    
    Requisition Form no:
    <div>Department Name:</div>
    <div>Department code:</div>
    <div> </div>
    <div>Collection Point: 
        </div><br />
    <br />
    <Div>Employee Name</Div>
    <Div>Employee Number</Div>
    <Div>Employee Email</Div>
    <br />
    
    
    <br />
    <asp:Button ID="Button1" runat="server" Text="Add item" />
            
    <table style="width:100%;">
    <tr>
    <td class="style1"></td>
    <td class="style2">Quantity</td>
    <td class="style3">Unit of measure</td>
    <td class="style4"></td>
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
                <td>
                    <asp:Button ID="Button5" runat="server" Text="remove" />
            </td>
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
                <td>
                    <asp:Button ID="Button7" runat="server" Text="remove" />
            </td>
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
                    <asp:Button ID="Button9" runat="server" Text="remove" />
            </td>
        </tr>
        <tr>
        <td>Total Amount</td>
        <td></td><td></td><td></td>
        <td></td>
        </tr>
    </table>
    <p>
        <textarea id="TextArea1" cols="20" name="S1" rows="2" title="Comments">Comments</textarea></p>
    <p>
        <asp:Button ID="Button10" runat="server" Text="Save as Draft" />
        <asp:Button ID="Button2" runat="server" Text="Send to be approve" />
        <asp:Button ID="Button13" runat="server" Text="Sent as an urgent request" />
    </p>
    <p>
        <asp:Button ID="Button11" runat="server" Text="Approve" />
        <asp:Button ID="Button12" runat="server" Text="Reject" />
    </p>
    </form>
</body>
</asp:Content>