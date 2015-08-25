<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DepartmentEmployeeUI.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 92px;
            width: 494px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1> Stationery items</h1>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Search by item name" />
    
    </div>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField />
                <asp:BoundField HeaderText="Item Code" />
            </Columns>
            <Columns>
                <asp:BoundField />
                <asp:BoundField HeaderText="Item Name" />
            </Columns>
            <Columns>
                <asp:BoundField />
                <asp:BoundField HeaderText="Description" />
            </Columns>
        </asp:GridView>
    </p>
            
    <p>

        
    <asp:Button ID="Button2" runat="server" Text="Submit selection" />
    </p>
    </form>
    </body>
</html>
