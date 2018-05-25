<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Login.aspx.vb" Inherits="DDAC_UIA.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <center>
        <div class="Login">
        <br />

        <div class="Login_Form">
        <br />

        <h1>Secure Login</h1>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="USERNAME" CssClass="Login_un"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox2" runat="server" placeholder="PASSWORD" CssClass="Login_ps" TextMode="Password"></asp:TextBox>
        <br /><br />
        <asp:Button ID="ButtonLogin" runat="server" Text="LOGIN" CssClass="Login_btn" OnClick="ButtonLogin_Click"></asp:Button>
      
        </div>
        </div>
        <link href="Styles/StyleSheet.css" rel="stylesheet" type="text/css" />
    </center>
</asp:Content>
