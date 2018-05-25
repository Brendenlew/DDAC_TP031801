<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="AboutUs.aspx.vb" Inherits="DDAC_UIA.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">
        .auto-style1 {
            width: 1060px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <center>
        <div class="About">
        <br />
    <h1 class="entry-title">WELCOME TO UKRAINE INTERNATIONAL AIRLINES!</h1>
             </div>
        <br />
        <br />
        <h1 class="auto-style1" style="font-size: large; text-transform: capitalize; background-color: #C0C0C0;" >Booking the flights ticket with more than 999 Airlines - How it works?</h1>


    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/process.png" />
  &nbsp;&nbsp;&nbsp;

    <h1 class="auto-style1" style="font-size: large; text-transform: capitalize; background-color: #C0C0C0;" >We offer great rates for domestic and international flights. We’ve built an excellent Flights search engine that makes our website for the lowest prices on the largest system with more than 999 airlines in a simple, easy to navigate. Therefore, you can make sure you are booking the best flight for your trip.</h1>
    
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/5.png" />
    &nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/6.png" />
    <br /><br />
    
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/7.png" />
    &nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/8.png" />

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
