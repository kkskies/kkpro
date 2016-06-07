<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apply for work.aspx.cs" Inherits="Lazybug.Apply_for_work" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txttransactionNo" runat="server" Width="90px"></asp:TextBox>
        <asp:Button ID="btngo" runat="server"  
            style="font-weight:700" Text="Go" width="36px" />
    
    </div>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" 
        AutoGenerateRows="False" DataSourceID="SqlDataSource1">
        <Fields>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" 
                ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="User_id" HeaderText="User_id" 
                SortExpression="User_id" />
            <asp:BoundField DataField="Post_date" HeaderText="Post_date" 
                SortExpression="Post_date" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Mobile_no" HeaderText="Mobile_no" 
                SortExpression="Mobile_no" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Work_category" HeaderText="Work_category" 
                SortExpression="Work_category" />
            <asp:BoundField DataField="Work_type" HeaderText="Work_type" 
                SortExpression="Work_type" />
            <asp:BoundField DataField="Description" HeaderText="Description" 
                SortExpression="Description" />
            <asp:BoundField DataField="Date_of_work" HeaderText="Date_of_work" 
                SortExpression="Date_of_work" />
            <asp:BoundField DataField="Time_of_Work" HeaderText="Time_of_Work" 
                SortExpression="Time_of_Work" />
        </Fields>
    </asp:DetailsView>
    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT [Id], [User_id], [Post_date], [Name], [Address], [Mobile_no], [Email], [Work_category], [Work_type], [Description], [Date_of_work], [Time_of_Work] FROM [worktable] WHERE ([Id] = @Id)">
        <SelectParameters>
            <asp:ControlParameter ControlID="txttransactionNo" Name="Id" 
                PropertyName="Text" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Apply" />
    </form>
    
</body>
</html>
