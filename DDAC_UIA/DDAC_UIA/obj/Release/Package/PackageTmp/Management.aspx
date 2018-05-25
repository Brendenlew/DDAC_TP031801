<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Management.aspx.vb" Inherits="DDAC_UIA.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <br />
    <center>
        <div class="Admin">
        <br />

        <div class="Admin_Form">
        <br />

        <h1>Administration Control</h1>

            <asp:Button ID="Button1" runat="server" Text="MANAGE FLIGHT" CssClass="Button_mf" PostBackUrl="~/ManageFlight.aspx" ></asp:Button>
            <br /><br />
            <asp:Button ID="Button2" runat="server" Text="MANAGE CUSTOMER" CssClass="Button_mc" PostBackUrl="~/ManageCustomer.aspx"></asp:Button>
            </div>
        </div>
    </center>
</asp:Content>
