<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    Web Form
    <br class="Apple-interchange-newline">
    <form id="form1" runat="server">
        <div>
            <table>
    <tr>
        <td>Id</td>
        <td>                <asp:TextBox runat="server"></asp:TextBox>
</td>
    </tr>
    <tr>
        <td>Name</td>
        <td>                <asp:TextBox runat="server"></asp:TextBox>
</td>
    </tr>
    <tr>
        <td>Age</td>
        <td>                <asp:TextBox runat="server"></asp:TextBox>
</td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<asp:Label runat="server" Text="Message" ID="ctl26" ForeColor="#009900"></asp:Label></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<asp:SqlDataSource runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]" ID="ctl27"></asp:SqlDataSource>
        </td>
    </tr>
                <tr>
                    <td>&nbsp;</td>
        <td>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
                <asp:GridView ID="GridView1" runat="server" DataSourceID="ctl27" AutoGenerateColumns="False" DataKeyNames="Id" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id"></asp:BoundField>
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
                        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age"></asp:BoundField>
                    </Columns>
                </asp:GridView>    
</table>
        </div>
    </form>
</body>
</html>


