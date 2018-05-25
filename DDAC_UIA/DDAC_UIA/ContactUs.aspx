<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ContactUs.aspx.vb" Inherits="DDAC_UIA.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <center>
    <h1 class="auto-style1" style="font-size: large; text-transform: capitalize; background-color: #C0C0C0;">
    
    <asp:Image ID="Image14" runat="server" Height="26px" ImageUrl="~/Images/icons8-Phone-48.png" Width="26px" />
    &nbsp;03-8996 1000 <br />
    
    <asp:Image ID="Image8" runat="server" Height="26px" ImageUrl="~/Images/icons8-Map-48.png" Width="26px" />
    &nbsp;Kiev State Enterprise Boryspil International Airport (KBP/UKBB). Kiev, Borispol, Ukraine, Airport Boryspil, 08307 Boryspil 7 <br />

    <asp:Image ID="Image9" runat="server" Height="26px" ImageUrl="~/Images/icons8-Link-26.png" Width="26px" />
    &nbsp;http://iev.aero/en/ <br />
    </h1>

    <h1> 
    <asp:ImageButton ID="ImageButtonFB" runat="server" ImageUrl="~/Images/icons8-Facebook-48.png" OnClick="ImageButtonFB_Click1"  /> &nbsp;<asp:ImageButton ID="ImageButtonInsta" runat="server" ImageUrl="~/Images/icons8-Instagram-48.png" OnClick="ImageButtonInsta_Click" Width="50px" /> &nbsp;<asp:ImageButton ID="ImageButtonTwitter" runat="server" ImageUrl="~/Images/icons8-Twitter-48.png" OnClick="ImageButtonTwitter_Click" />
    </h1>
   </center>
</asp:Content>
