<%@ Page Title="Travel Confirmation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="Project5.CheckOut" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="headerContent" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <h1>Confirmation of Vacation Itinerary</h1>
</asp:Content>

<asp:Content ID="mainContent" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <section class="col-lg-12 col-md-12 col-sm-12">
        <article>
            <h2>You're all set !</h2>
        </article>
        <article>
            <div class="form-group">
                <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1">

                    <p>Thank you for booking through Magic Carpet!</p>
                    <p>One of our agents will be in touch with you shortly to discuss other services you may opt in for from flight tickets, hotel accomodations, luggage pickup and much more.</p>
                    <p>You can reach out to us at 1-800-adventure for any questions or concerns.</p>
                    <br />

                    <article>
                        <h3>Booking again with us?</h3>
                        <p><b>Have you booked with us before? Tell us about your vacation on our <a href="/Testimonials"><span style="font-size: larger">Testimonials </span></a>page.</b></p>
                    </article>
                    <br />
                    <p class="text-uppercase"><b>Bon Voyage!</b></p>
                </div>
            </div>
        </article>

    </section>
</asp:Content>


