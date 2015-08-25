<%@ Page Title="" Language="C#" MasterPageFile="~/Store_Clerk.Master" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="StoreClerkUI.search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:GridView ID="GridView2" runat="server" CellPadding="20" ForeColor="#333333" GridLines="None" Height="300px" Width="934px" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" HorizontalAlign="Center" AllowPaging="True">
              <AlternatingRowStyle BackColor="White" />
              <Columns>
                  <asp:BoundField DataField="productid" HeaderText="Product Id" SortExpression="productid" />
                  <asp:BoundField DataField="productname" HeaderText="Product Name" SortExpression="productname" />
                  <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
                  <asp:BoundField DataField="quantity" HeaderText="Quantity" SortExpression="quantity" />
              </Columns>
              <EditRowStyle BackColor="#2461BF" />
              <EmptyDataTemplate>
                  <asp:Button ID="Button1" runat="server" Text="Completted" />
              </EmptyDataTemplate>
              <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
              <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
              <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
              <RowStyle BackColor="#EFF3FB" />
              <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
              <SortedAscendingCellStyle BackColor="#F5F7FB" />
              <SortedAscendingHeaderStyle BackColor="#6D95E1" />
              <SortedDescendingCellStyle BackColor="#E9EBEF" />
              <SortedDescendingHeaderStyle BackColor="#4870BE" />
          </asp:GridView>
          <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Team3ConnectionString %>" SelectCommand="SELECT * FROM [stationaryretrival]"></asp:SqlDataSource>
          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Team3ConnectionString %>" SelectCommand="SELECT * FROM [orders]"></asp:SqlDataSource>
          <br />
          <br />
          <br />
          <br />
      </asp:Panel>
</asp:Content>
