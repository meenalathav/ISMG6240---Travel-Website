<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="Project5.Info" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="headerContent" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <h1>Get to Know Us</h1>
    <h2>Our Brand, Our Story, Our Commitment</h2>
</asp:Content>

<asp:Content ID="mainContent" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <section class="col-lg-12 col-md-12 col-sm-12">

        <div class="row">
            <div class="col-lg-10 col-md-10 col-sm-12 col-lg-offset-1 col-md-offset-1">
                <article id="about">
                    <h3>About Us - What Makes Us Special</h3>
                    <p>Hey there! We're a company that not only gets you enroute to great destinations with tour and travel packages, but we also focus on the common painpoints of travel--so you have a fantastic trip starting right from home to destination and back home again! Our agents will work with you to make your entire journey hassle-free.</p>
                    <p>Once you've decided on your destination and travel package, we'll take care of everything else right from your luggage, your flights, rides to the airport, car rentals and hotel stay.  We'll book the best possible flights and optimize your hotel bookings so you enjoy better savings, better discounts, comfort and convenience.  In fact all you need to do is pack -- we'll have a postal service come pick your bags up at your door and ship it straight to your hotel room! </p>
                </article>
            </div>
        </div>
        <hr />
        <a name="contact"></a>
        <div class="row">
            <div class="col-lg-10 col-md-10 col-sm-12 col-lg-offset-1 col-md-offset-1">
                <article id="contact">
                    <h3>Contact Us</h3>
                    <p>Call us at <span class="highlight">1-800-adventure</span> to speak to one of our travel agents. You're one call away from your dream vacation made extra comfortable and convenient by our tour packages and services! </p>
                    <p>Write to our travel convenience experts at <span class="highlight">service@mc.com</span>. We'd love to hear from you! </p>
                </article>
            </div>
        </div>

    </section>
</asp:Content>
