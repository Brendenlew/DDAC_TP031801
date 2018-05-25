<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ManageCustomer.aspx.vb" Inherits="DDAC_UIA.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-top: 0px;
        }
    </style>
       <link href="Styles/StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
            <center>
            <asp:Button ID="Button1" runat="server" Text="BACK" CssClass="Button_b" PostBackUrl="~/Management.aspx" ></asp:Button> 
            <br />
            <br />
            </center>
</div>
    <div class="ManageCustomer">   
        <div class="ManageCustomer_Form">  

            <center><h1>Manage Customer</h1></center>
            <center>
            <asp:FormView ID="FormView1" runat="server" AllowPaging="True" DataSourceID="SqlDataSource1" DataKeyNames="Username" DefaultMode="Insert" Font-Names="Times New Roman" Font-Size="Large" Height="319px" OnPageIndexChanging="FormView1_PageIndexChanging" Width="100%" CellPadding="4" ForeColor="#333333" BackColor="White" >
                <EditItemTemplate>
                    Id:
                    <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                    <br />
                    FullName:
                    <asp:TextBox ID="FullNameTextBox" runat="server" Text='<%# Bind("FullName") %>' />
                    <br />
                    EmailAddress:
                    <asp:TextBox ID="EmailAddressTextBox" runat="server" Text='<%# Bind("EmailAddress") %>' />
                    <br />
                    Contact:
                    <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                    <br />
                    Country:
                    <asp:TextBox ID="CountryTextBox" runat="server" Text='<%# Bind("Country") %>' />
                    <br />
                    Username:
                    <asp:Label ID="UsernameLabel1" runat="server" Text='<%# Eval("Username") %>' />
                    <br />
                    Password:
                    <asp:TextBox ID="PasswordTextBox" runat="server" Text='<%# Bind("Password") %>' />
                    <br />
                    ConfirmPassword:
                    <asp:TextBox ID="ConfirmPasswordTextBox" runat="server" Text='<%# Bind("ConfirmPassword") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <InsertItemTemplate>
                    Id:
                    <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                    <br />
                    FullName:
                    <asp:TextBox ID="FullNameTextBox" runat="server" Text='<%# Bind("FullName") %>' />
                    <br />
                    EmailAddress:
                    <asp:TextBox ID="EmailAddressTextBox" runat="server" Text='<%# Bind("EmailAddress") %>' />
                    <br />
                    Contact:
                    <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                    <br />
                    Country:
                    <asp:TextBox ID="CountryTextBox" runat="server" Text='<%# Bind("Country") %>' />
                    <br />
                    Username:
                    <asp:TextBox ID="UsernameTextBox" runat="server" Text='<%# Bind("Username") %>' />
                    <br />
                    Password:
                    <asp:TextBox ID="PasswordTextBox" runat="server" Text='<%# Bind("Password") %>' />
                    <br />
                    ConfirmPassword:
                    <asp:TextBox ID="ConfirmPasswordTextBox" runat="server" Text='<%# Bind("ConfirmPassword") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    <br />
                    <table class="auto-style1" style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: normal">
                        <tr>
                            <td>Id:</td>
                            <td>
                                <asp:Label ID="IdLabel" runat="server" Text='<%# Bind("Id") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>FullName:</td>
                            <td>
                                <asp:Label ID="FullNameLabel" runat="server" Text='<%# Bind("FullName") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>EmailAddress:</td>
                            <td>
                                <asp:Label ID="EmailAddressLabel" runat="server" Text='<%# Bind("EmailAddress") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>Contact:</td>
                            <td>
                                <asp:Label ID="ContactLabel" runat="server" Text='<%# Bind("Contact") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>Country: </td>
                            <td>
                                <asp:Label ID="CountryLabel" runat="server" Text='<%# Bind("Country") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>Username:</td>
                            <td>
                                <asp:Label ID="UsernameLabel" runat="server" Text='<%# Eval("Username") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>Password:</td>
                            <td>
                                <asp:Label ID="PasswordLabel" runat="server" Text='<%# Bind("Password") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td>ConfirmPassword:</td>
                            <td>
                                <asp:Label ID="ConfirmPasswordLabel" runat="server" Text='<%# Bind("ConfirmPassword") %>' />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                    &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                    &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                </ItemTemplate>
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            </asp:FormView>
            </center>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineDB %>" DeleteCommand="DELETE FROM [Registration] WHERE [Username] = @Username" InsertCommand="INSERT INTO [Registration] ([Id], [FullName], [EmailAddress], [Contact], [Country], [Username], [Password]) VALUES (@Id, @FullName, @EmailAddress, @Contact, @Country, @Username, @Password)" SelectCommand="SELECT * FROM [Registration]" UpdateCommand="UPDATE [Registration] SET [Id] = @Id, [FullName] = @FullName, [EmailAddress] = @EmailAddress, [Contact] = @Contact, [Country] = @Country, [Password] = @Password WHERE [Username] = @Username">
                <DeleteParameters>
                    <asp:Parameter Name="Username" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="FullName" Type="String" />
                    <asp:Parameter Name="EmailAddress" Type="String" />
                    <asp:Parameter Name="Contact" Type="String" />
                    <asp:Parameter Name="Country" Type="String" />
                    <asp:Parameter Name="Username" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="ConfirmPassword" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="FullName" Type="String" />
                    <asp:Parameter Name="EmailAddress" Type="String" />
                    <asp:Parameter Name="Contact" Type="String" />
                    <asp:Parameter Name="Country" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="ConfirmPassword" Type="String" />
                    <asp:Parameter Name="Username" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
  
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CssClass="auto-style2" DataKeyNames="Username" DataSourceID="SqlDataSource1" Width="100%" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="FullName" HeaderText="FullName" SortExpression="FullName" />
                    <asp:BoundField DataField="EmailAddress" HeaderText="EmailAddress" SortExpression="EmailAddress" />
                    <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                    <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                    <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" SortExpression="Username" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>

            <br />
            <br />
            <br />
    
            </div>
        </div>
   
</asp:Content>
