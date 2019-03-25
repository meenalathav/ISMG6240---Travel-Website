<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project3Website.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Time for a Vacation!</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="travel, travel packages, tours, expedition, vacation guide, local travel, international travel" />
    <meta name="description" content="Travel guide and packages" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.2.4.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server" class="form-horizontal">

        <img class="img-responsive img-rounded logoBanner" src="Images/cloudsBanner1.jpg" alt="Company's logo website banner" />
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainMenu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/Default.aspx">Magic Carpet</a>
                </div>

                <div class="collapse navbar-collapse" id="mainMenu">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        <li><a href="Page2.aspx">Local Destinations</a></li>
                        <li><a href="Page3.aspx">International Destinations</a></li>
                    </ul>
                    <ul class="nav navbar-right navbar-nav">
                        <li><a href="#about">About Us</a></li>
                        <li><a href="#contact">Contact Us</a></li>

                    </ul>
                </div>
            </div>
        </nav>

        <a name="top"></a>
        <div class="container-fluid">
            <div class="jumbotron">
                <img id="homeBanner" src="Images/japan_8851x3530.jpg" alt="Banner showing cherry blossoms at nighttime framing an arc atop a waterway lit with reflections of the city lights above." class="img-responsive img-rounded" />
            </div>
            <header class="col-sm-12">
                <hgroup>
                    <h1>Magic Carpet: Travel Packages and Services</h1>
                    <h2>Travel With Us - We make the journey Pleasant, Easy and Hassle-free! Contact 1-800-adventure now!</h2>
                </hgroup>

            </header>
            <main>

                <section class="col-lg-12 col-md-12 col-sm-12">
                    <article>
                        <h1>Where are you headed next?</h1>
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

                                <asp:ImageButton ID="ibtnLocal" runat="server" PostBackUrl="~/Page2.aspx"
                                    ImageUrl="~/Images/dccherryblm_872x584.jpg"
                                    alt="Lincoln Memorial at Washington DC framed by cherry blossom trees." CssClass="img-thumbnail img-responsive img-rounded imgBtn" />

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
                                <asp:ImageButton ID="ibtnIntl" runat="server" PostBackUrl="~/Page3.aspx"
                                    ImageUrl="~/Images/parischerryblm_872x584.jpg" CssClass="img-thumbnail img-responsive img-rounded imgBtn" alt="Eiffel Tower at Paris behind cherry blossom trees." />
                            </div>

                        </div>
                    </article>
                    <hr />

                    <a name="about"></a>
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

            </main>

            <footer class="col-sm-12">
                <nav class="navbar navbar-default navbar-inverse">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#footerMenu">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                        </div>

                        <div class="collapse navbar-collapse" id="footerMenu">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="Default.aspx">Home</a></li>
                                <li><a href="Page2.aspx">Local Destinations</a></li>
                                <li><a href="Page3.aspx">International Destinations</a></li>
                            </ul>
                            <ul class="nav navbar-right navbar-nav">
                                <li><a href="#top">Back to Top</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <div class="text-center text-capitalize">
                    copyright © meena vaithi. march 2019
                </div>
            </footer>
        </div>

    </form>

</body>
</html>
