<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="BookingNow.aspx.vb" Inherits="DDAC_UIA.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <center>
        <div class="BookingNow">
        <br />

        <div class="BookingNow_Form">
        <br />

        <h1 class="auto-style1">Booking Your Flight HERE !!</h1>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="FROM" CssClass="BookingNow_fr"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox2" runat="server" placeholder="TO" CssClass="BookingNow_to"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox3" runat="server" placeholder="DEPART" CssClass="BookingNow_dp"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox4" runat="server" placeholder="RETURN" CssClass="BookingNow_rt"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox5" runat="server" placeholder="CLASS" CssClass="BookingNow_cl"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox6" runat="server" placeholder="ADULT" CssClass="BookingNow_ad"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox7" runat="server" placeholder="CHILD" CssClass="BookingNow_ch"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBox8" runat="server" placeholder="INFANT" CssClass="BookingNow_if"></asp:TextBox>
        <br /><br />
        <asp:Button ID="Button1" runat="server" Text="BOOKING NOW >>" CssClass="BookingNow_btn"></asp:Button>
        
        
        </div>
        </div>
    </center>
</asp:Content>
