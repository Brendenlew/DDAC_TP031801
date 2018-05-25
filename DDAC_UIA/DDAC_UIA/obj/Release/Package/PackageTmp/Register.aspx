<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Register.aspx.vb" Inherits="DDAC_UIA.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <center>
        <div class="Register">
        <br />

        <div class="Register_Form">
        <br />

        <h1>New User Account</h1>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="FULL NAME" CssClass="Register_fn"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox2" runat="server" placeholder="EMAIL ADDRESS" CssClass="Register_ad"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox3" runat="server" placeholder="CONTACT" CssClass="Register_co"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox4" runat="server" placeholder="COUNTRY" CssClass="Register_ct"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox5" runat="server" placeholder="USERNAME" CssClass="Register_un"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox6" runat="server" placeholder="PASSWORD" CssClass="Register_ps" TextMode="Password"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox7" runat="server" placeholder="CONFIRM PASSWORD" CssClass="Register_cp" TextMode="Password"></asp:TextBox>
        <br /><br />
        <asp:Button ID="ButtonRegister" runat="server" Text="REGISTER" CssClass="Register_btn" OnClick="ButtonRegister_Click1"></asp:Button>
        <br /><br />
        <asp:Label ID="Label1" runat="server" Text="Details must be complete!" CssClass="Register_lbl"></asp:Label>
        </div>
        </div>
    </center>
</asp:Content>
