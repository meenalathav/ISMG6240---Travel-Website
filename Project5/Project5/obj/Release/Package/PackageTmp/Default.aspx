<%@ Page Title="Time for a Vacation! | Book Tours at Magic Carpet Travel" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project5.Default" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="headContent" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <meta name="keywords" content="travel, travel packages, tours, expedition, vacation guide, local travel, international travel, USA, overseas vacations, adventure" />
    <meta name="description" content="Travel guide, tour packages and services that make your vacations in the US and at locations overseas comfortable, hassle-free and refreshing.  Solo, family, and group vacation packages." />
</asp:Content>

<asp:Content ID="jumbotronContent" ContentPlaceHolderID="jumbotronPlaceHolder" runat="server">
    <img id="homeBanner" src="/Images/japan_1300x518.jpg" alt="Banner showing cherry blossoms at nighttime framing an arc atop a waterway lit with reflections of the city lights above." class="img-responsive img-rounded" />
</asp:Content>

<asp:Content ID="headerContent" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <h1>Magic Carpet Travel: Packages and Services</h1>
    <h2>Travel With Us - We make the journey Pleasant, Easy and Hassle-free! Contact 1-800-adventure now!</h2>
</asp:Content>

<asp:Content ID="mainContent" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <section class="col-lg-12 col-md-12 col-sm-12">
        <article>
            <h2>Where are You headed next?</h2>
            <h3>So many vacation destinations to relax, rediscover and rejuvenate!</h3>
        </article>

        <article>
            <div class="form-group">
                <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1">
                    <p class="caption">Want to embark on a journey that lets you set foot in new locations yet stay close to home, within the United States? Whether you've got a family vacation, a solo adventure of discovery, a trip with friends or a romantic vacation in mind, our United States travel packages add a touch more.</p>
                    <p class="caption">We first present you with excellent destination ideas to browse through.  As the next step, we offer a personalized custom travel experience where one of our agents will get in touch with you to listen to your ideas, plans and concerns.  Based on what you prefer, our agent will look for the best price on </p>
                    <ul>
                        <li>airline/railway transport,</li>
                        <li>cab/shuttle/car-rentals for local transport,</li>
                        <li>hotel/resort/vacation-rental accomodations,</li>
                        <li>access to restaurants that cater to your food choices.</li>
                    </ul>
                    <p>To top it all off, we make the journey hassle-free by picking up your bags at your home and delivering it right in time to your hotel!</p>
                    <p class="caption">We understand you may be a hesitant, cautious new traveler uncertain about the costs that travel brings. Or a seasoned traveler too pressed for time to hunt down the best discounts and value for money all on your own.  We'll work with you to work out a travel plan that's suited specifically for you!</p>
                </div>

                <div class="col-lg-10 col-lg-offset-2 col-md-10 col-md-offset-1">

                    <asp:ImageButton ID="ImageButton1" runat="server" PostBackUrl="~/Page2"
                        ImageUrl="~/Images/dccherryblm_872x584.jpg"
                        alt="Clickable image link with the embedded text, Explore the United States. Links to Local Destinations page with info about USA tours." aria-describedby="Picture showing the Lincoln Memorial at Washington DC framed by cherry blossom trees." CssClass="img-thumbnail img-responsive img-rounded imgBtn" />

                </div>

            </div>

        </article>
        <hr />

        <article>
            <div class="form-group">
                <div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1">
                    <p class="caption">Stepping out of your comfort zone and out into the foreign world is a big deal.  When you are planning to cross oceans and venture past local boundaries you expose yourself to strange laws, new cultures and alien languages. Even a seasoned globe-trotter often arrives at destinations as a wary, tired foreigner.  We know the massive amounts of energy and time you put in to look for the best deal out there.  At the end of all that planning, to arrive exhausted and sleep-worn at a foreign location while trying to</p>
                    <ol>
                        <li>stay safe,</li>
                        <li>stay awake waiting in new time zones at the baggage claim,</li>
                        <li>make it past cab drivers, officials and hotel receptionists who don't speak a common language,</li>
                        <li>merely to crash onto a very un-cozy bed and then</li>
                        <li>wake up groggy and jet-lagged to start the next day off with an unreliable tour guide</li>
                    </ol>
                    <p>is what turns most people away from the lure of wanderlust, we know.</p>
                    <p>We also know international travel and we know the surprises that can pop up! We take extra steps to address it all keeping your safety, comfort and convenience at the highest priority.  We guarantee that you will arrive at your hotel safe, comfortable and ready to take on the day with one of our reliable tour guides.  Our tour guides not only show you around but keep you on schedule and translate for you!</p>
                    <p>With a smaller dent to your wallet as well- in fact, the more you save, the further you can go! We will work with you to understand your preferences, your painpoints, your interests and finalize the best round trip journey that works for you and your budget!</p>
                </div>

                <div class="col-lg-10 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <asp:ImageButton ID="ImageButton2" runat="server" PostBackUrl="~/Page3"
                        ImageUrl="~/Images/parischerryblm_872x584.jpg" CssClass="img-thumbnail img-responsive img-rounded imgBtn" alt="Clickable image link with the embedded text, Explore the World. Links to International Destinations page with info about overseas tours" aria-describedby="Picture showing the Eiffel Tower at Paris towering behind cherry blossom trees. " />
                </div>

            </div>
        </article>
        <hr />
        <br />
        <aside aria-describedby="Link to the About/Contact Info page set aside from the rest of the content.">
           <b>Learn about our brand and ways to communicate with us on our <a href="/Info"><span style="font-size: larger;">Magic Carpet Info</span></a> page.</b>
        </aside>
        
       
    </section>
</asp:Content>

