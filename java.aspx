<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="java.aspx.cs" Inherits="Lazybug.java" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            
            SelectCommand="SELECT [Id], [User_id], [Post_date], [Name], [Address], [Date_of_work], [Time_of_Work] FROM [worktable] WHERE (([Work_category] = @Work_category) AND ([Work_type] = @Work_type))">
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="Projects" Name="Work_category" 
                    QueryStringField="Projects" Type="String" />
                <asp:QueryStringParameter DefaultValue="java" 
                    Name="Work_type" QueryStringField="java" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource3">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" 
                    ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="User_id" HeaderText="User_id" 
                    SortExpression="User_id" />
                <asp:BoundField DataField="Post_date" HeaderText="Post_date" 
                    SortExpression="Post_date" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="Date_of_work" HeaderText="Date_of_work" 
                    SortExpression="Date_of_work" />
                <asp:BoundField DataField="Time_of_Work" HeaderText="Time_of_Work" 
                    SortExpression="Time_of_Work" />
                    <asp:TemplateField HeaderText="" ItemStyle-Width="30">
                    <ItemTemplate>
                        <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl='<%# Eval("id", "~/Apply for work.aspx?id={0}") %>' 
                            Text='<%# Eval("id") %>' />
                    </ItemTemplate>
                    <ItemStyle Width="30px" />
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
    </form>

</body>
</html>
