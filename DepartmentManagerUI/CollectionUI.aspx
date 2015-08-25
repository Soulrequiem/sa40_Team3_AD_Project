<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CollectionUI.aspx.cs" Inherits="DepartmentManagerUI.CollectionUI" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Change in Collection point</h1>

    </div>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Collection point 1</asp:ListItem>
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <asp:Button ID="Button1" runat="server" Text="Submit" /></br></br>
    <asp:Label ID="Label1" runat="server" Text="Success message"></asp:Label>
    </form>
</body>
</html>
