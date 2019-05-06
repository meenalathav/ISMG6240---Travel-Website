<%@ Page Title="Within the 50 States | US Tours" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Project5.Page2" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="headContent" ContentPlaceHolderID="headPlaceHolder" runat="server">
</asp:Content>

<asp:Content ID="bannerContent" ContentPlaceHolderID="bannerPlaceHolder" runat="server">
</asp:Content>

<asp:Content ID="jumbotronContent" ContentPlaceHolderID="jumbotronPlaceholder" runat="server">
    <img id="localBanner" src="/Images/cherryblm_1000x576.jpg" alt="Banner showing cherry blossoms framing an arc above a quiet, residential street with cars parked at the curb. " aria-describedby="Embedded quote by Dalai Lama reads-Once a year, go someplace you've never been before." role="banner" class="img-responsive img-rounded" />
</asp:Content>

<asp:Content ID="headerContent" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <h1>Vacation Spots Close to Home</h1>
    <h2>From sea to shining sea: Experience the splendor you probably didn't realize thrived so close to you!</h2>
</asp:Content>

<asp:Content ID="mainContent" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <section class="col-lg-12 col-md-12 col-sm-12">
        <div class="row container-fluid">
            <article>
                <h3>Tour of Utah</h3>

                <p>Your Utah experience begins with a trip to Goblin Valley State Park known for its stone monuments and rock formations.  As a result of the reddish-brown hue of the terrain and the strange formations, the park is likened to <span class="highlight">Mars</span> !  We offer a moonlit hike with an experienced guide to take in views of the night sky like you've never known before- with a jaw-dropping panorama of the <span class="highlight">Milky Way</span> above.  All you need to do is turn your eyes to the night sky. </p>
                <p>We then introduce you to Utah’s vibrant arts, music, event and restaurant scene at the city of Ogden, Utah. Here, you can soak in cultural attractions such as the <span class="highlight">rodeo</span> and visit a rave-worthy selection of museums.  The <span class="highlight">tree house musuem</span> is a favorite among children!</p>
                <p>Your tour completes with a trip to distilleries that bring to you anything from connoisseur botanical liqueurs to gin flavored with cream and coffee.  Even for the tee-totaler, there's history and culture that will make the spirits tour well worth your while.</p>
                <div class="column">
                    <img src="/Images/UtahGoblin_641x430resize.jpg" class="thumbnail" alt="Goblin Valley state park rock formations and monuments" />
                </div>

                <div class="column">
                    <img src="/Images/Utahogden_641x430.jpg" class="thumbnail" alt="City of Ogden with a mountain landscape" />
                </div>
                <div class="column">
                    <img src="/Images/UtahSpiritstour_641x430.jpg" class="thumbnail" alt="Picture shwoing the barrels at a brewery" />
                </div>

            </article>
        </div>

        <div class="row container-fluid">
            <article>
                <h3>Tour of Colorado</h3>
                <p>Think you know Colorado? Think again.  Welcome to a location that shows you what close to <span class="highlight">nature</span> is truly about.  This is a nature lover's paradise and a destination meant to take you away from routine, monotony, city life and the concrete jungle.  Meant to energize you by surrounding you with the power of nature and we're not exaggerating! Take it from the locals -they will tell you even the weather on any given day is in the hands of nature - sun, wind or snow is unpredictable and the skies shower down surprises.</p>
                <p>In Colorado, we show you the mountains, rivers, <span class="highlight">hot springs</span>, snow-laden ski slopes, hiking trails, gorges and pristine untouched lakes, we re-introduce you to the breath-taking beauty of Earth.</p>
                <p>
                    We start with a hiking and climbing trip up to Hanging Lake.  It's worth the climb because once there we can assure you you'll be overcome in awe at the turquoise green sheen before you.  Your tour then takes you to the mountain wonder, Pike's Peak where you can take a ride on the <span class="highlight">cogwheel train</span> and ski on slopes rivaled only by the <span class="highlight">Swiss Alps</span>.  Your tour winds down with an exploration of dinosaur fossils and a helicopter ride above the Royal Gorge!
                </p>
                <p>
                    You name it. We have it.
                </p>

                <div class="column">
                    <img src="/Images/Hanginglake_640x431.jpg" class="thumbnail" alt="Picture of the turquoise water at Hanging Lake." />
                </div>


                <div class="column">
                    <img src="/Images/PikesPeak_640x431.jpg" class="thumbnail" alt="Snow capped mountain at Pike's Peak." />
                </div>
                <div class="column">
                    <img src="/Images/RoyalGorge_640x431.jpg" class="thumbnail" alt="Picture of the bridge over the ravine at Royal Gorge." />
                </div>
            </article>
        </div>

        <div class="row container-fluid">
            <article>
                <h3>Tour of Washington D.C</h3>
                <p>Is the allure of D.C. attributed to its role as the nation's capital? Is it the depths of <span class="highlight">history</span> and rich heritage that the city immerses itself in? Or could it be the political powerhouse centered there? Find out for yourself with our tour of this icon of the centuries past.</p>
                <p>We start your tour with visits to the Washington monument, the Lincoln memorial, the Jefferson memorial, the Martin Luther King, Jr. memorial, as well as the veterans and war memorials.  Visiting the <span class="highlight">monuments</span> symbolic of the majestic founders, builders and protectors of this nation leaves one humbled. </p>
                <p>The city's <span class="highlight">architecture</span> is as intricately designed as its monuments and you will have a lot to take in at every turn and on every street starting from the Capitol Building, the White House, Ford's theater and the Smithsonian.  There's something special each season: in the Spring, we take you to the <span class="highlight">National Cherry Blossom festival</span> and in the winter seasons, some of our tours include the <span class="highlight">National Christmas Tree Lighting</span> !</p>
            </article>
            <div class="column">
                <img src="/Images/MLK_641x430.jpg" class="thumbnail" style="width: 100%" alt="Statue of Martin Luther King, Jr. at his memorial." />
            </div>


            <div class="column">
                <img src="/Images/Thomas Jefferson Memorial_641x430.jpg" class="thumbnail" style="width: 100%" alt="Picture of the Jefferson Memorial" />
            </div>
            <div class="column">
                <img src="/Images/TJ_641x430.jpg" class="thumbnail" style="width: 100%" alt="Picture of the Washington monument and Jefferson memorial at night with their reflections on the water." />
            </div>

        </div>

        <div class="row container-fluid">
            <article>
                <h3>Tour of Tennessee</h3>
                <p>Tennessee offers a 360-degree experience: Be it hiking the <span class="highlight">Appalachian trails</span> or paying your respects at the <span class="highlight">National Civil Rights Museum</span>, you can choose to spend your day doing diverse activities.  Immerse yourself in the expanse of the Appalachian mountain range, witness the majesticity of the breath-taking mountains up close at the Great Smoky Mountains National Park.</p>
                <p>Countless trails and hikes along with serene waterfalls are guaranteed to relieve your stress and nurture inner bliss.  The Cliff with its sheer waterfall drop at <span class="highlight">See Rock City</span> isn't a sight to miss!  We take you on an <span class="highlight">underground walk</span> through a cave to see another beautiful waterfall- underground!</p>
                <p>For the music buffs and for the tourists curious about Tennessee's music scene, we have music on our list!  Catch <span class="highlight">live music</span> at Nashville's Ryman Auditorium and get a taste of country music that the region is known for, at the <span class="highlight">Grand Ole Opry</span>.</p>
                <p>Food lovers enter their paradise and satisfy their appetites with slow-cooked <span class="highlight">Memphis barbecue</span> and <span class="highlight">Nashville hot chicken</span>.  There are plenty of food festivals and <span class="highlight">carnivals</span> we have planned for your tour!  Here, you can sample cornbread, biscuits, and fried Oreos.</p>
            </article>
            <div class="column">
                <img src="/Images/TheParthenon_640x431.jpg" class="thumbnail" style="width: 100%" alt="Picture of the Parthenon." />
            </div>
            <div class="column">
                <img src="/Images/RockCity_640x431.jpg" class="thumbnail" style="width: 100%" alt="Picture of the cliff at See Rock City." />
            </div>
            <div class="column">
                <img src="/Images/SmokyMountains_640x431.jpg" class="thumbnail" style="width: 100%" alt="Picture of the Smoky Mountains." />
            </div>

        </div>


        <div class="row container-fluid">
            <article>
                <h3>Tour of New York City</h3>
                <p>Our New York City tour encompasses so many facets, you won't have time to sleep!  Your first day at the Big Apple begins with a trip to the <span class="highlight">Statue Of Liberty</span>, an American icon and gives you a chance to explore the history of immigration at Ellis Island and harbor gateway.  You might even discover your own <span class="highlight">ancestors' voyage</span> here!  Next, there are stops throughout <span class="highlight">Downtown Manhattan</span> to see for yourself the vigor and bustle of NYC life.  If you've seen countless scenes of movie characters rushing through crowds and crossing past pesky yellow cabs holding a cup of Starbucks and wearing the latest fashion, its now your turn to try it out! </p>
                <p>Architectural wonders like the 1450-foot-high <span class="highlight">Empire State Building</span>, the century-old <span class="highlight">Brooklyn Bridge</span> and the <span class="highlight">One World Observatory</span> are on your tour itinerary.  We then bring you gently back to nature with trips to <span class="highlight">Central Park</span>, the most famous city park and to the <span class="highlight">High Line</span>, a new elevated park with a history of being a railway line.  Broadway and <span class="highlight">Times Square</span> are a special night-time treat, lit up with colorful displays, billboards and massive screens.  You don't have to spend New Year's Eve here to get a sense of just how crowded the plaza is!</p>
                <p>The Chrysler Building, the Flatiron Building, Apollo Theater and Madison Building are not to be missed!  <span class="highlight">Rockefeller Center</span> with its Atlas statue and ice-skating rink brings to life before you, the scene most often conveyed on postcards.  </p>
                <p>By the time we wrap up your tour with a walking tour through Fifth Avenue, you'll be wearing your I <span class="highlight"><span class="glyphicon glyphicon-heart"></span></span> NYC shirt!</p>
            </article>
            <div class="column">
                <img src="/Images/Manhattan_640x431.jpg" class="thumbnail" style="width: 100%" alt="Aerial view of Downtown Manhattan landscape." />
            </div>

            <div class="column">
                <img src="/Images/NewYork_640x431.jpg" class="thumbnail" style="width: 100%" alt="Picture of the Statue of Liberty." />
            </div>
            <div class="column">
                <img src="/Images/Downtown_640x431.jpg" class="thumbnail" style="width: 100%" alt="Picture of Downtown NYC." />
            </div>
        </div>

        <hr />
        <br />

        <div class="row container-fluid">
            
            <div class="text-center">

                <asp:Button ID="btnBookLocalTour" runat="server" Text="Book Tours in the United States" PostBackUrl="~/Order/local" CssClass="btn btn-success wrap" />

</div>
        </div>




    </section>
</asp:Content>

