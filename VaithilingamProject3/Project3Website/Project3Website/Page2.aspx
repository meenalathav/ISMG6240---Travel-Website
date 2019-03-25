<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Project3Website.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Within the 50 States</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.2.4.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server" class="form-horizontal">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainMenu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx">Magic Carpet</a>
                </div>
                <div class="collapse navbar-collapse" id="mainMenu">
                    <ul class="nav navbar-nav">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active"><a href="Page2.aspx">Local Destinations</a></li>
                        <li><a href="Page3.aspx">International Destinations</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <a name="top"></a>
        <div class="container-fluid">
            <div class="jumbotron">
                <img id="localBanner" src="Images/cherryblm_1000x662.jpg" alt="Banner showing cherry blossoms framing an arc above a quiet, residential street with cars parked at the curb." class="img-responsive img-rounded" />
            </div>
            <header>
                <hgroup>
                    <h1>Vacation Spots Close to Home</h1>
                    <h2>From sea to shining sea: Experience the splendor you probably didn't realize thrived so close to you!</h2>
                </hgroup>

            </header>

            <main>
                <section class="col-lg-12 col-md-12 col-sm-12">
                    <div class="row container-fluid">
                        <article>
                            <h3>Magic Carpet Tour of Utah</h3>

                            <p>Your Utah experience begins with a trip to Goblin Valley State Park known for its stone monuments and rock formations.  As a result of the reddish-brown hue of the terrain and the strange formations, the park is likened to <span class="highlight">Mars</span> !  We offer a moonlit hike with an experienced guide to take in views of the night sky like you've never known before- with a jaw-dropping panorama of the <span class="highlight">Milky Way</span> above.  All you need to do is turn your eyes to the night sky. </p>
                            <p>We then introduce you to Utah’s vibrant arts, music, event and restaurant scene at the city of Ogden, Utah. Here, you can soak in cultural attractions such as the <span class="highlight">rodeo</span> and visit a rave-worthy selection of museums.  The <span class="highlight">tree house musuem</span> is a favorite among children!</p>
                            <p>Your tour completes with a trip to distilleries that bring to you anything from connoisseur botanical liqueurs to gin flavored with cream and coffee.  Even for the tee-totaler, there's history and culture that will make the spirits tour well worth your while.</p>
                            <div class="column">
                                <img src="Images/UtahGoblin_641x430.jpg" class="thumbnail" alt="Goblin Valley state park rock formations and monuments" />
                            </div>

                            <div class="column">
                                <img src="Images/Utahogden_641x430.jpg" class="thumbnail" alt="City of Ogden with a mountain landscape" />
                            </div>
                            <div class="column">
                                <img src="Images/UtahSpiritstour_641x430.jpg" class="thumbnail" alt="Picture shwoing the barrels at a brewery" />
                            </div>
                           
                        </article>
                    </div>

                    <div class="row container-fluid">
                        <article>
                            <h3>Magic Carpet Tour of Colorado</h3>
                            <p>Think you know Colorado? Think again.  Welcome to a location that shows you what close to <span class="highlight">nature</span> is truly about.  This is a nature lover's paradise and a destination meant to take you away from routine, monotony, city life and the concrete jungle.  Meant to energize you by surrounding you with the power of nature and we're not exaggerating! Take it from the locals -they will tell you even the weather on any given day is in the hands of nature - sun, wind or snow is unpredictable and the skies shower down surprises.</p>
                            <p>In Colorado, we show you the mountains, rivers, <span class="highlight">hot springs</span>, snow-laden ski slopes, hiking trails, gorges and pristine untouched lakes, we re-introduce you to the breath-taking beauty of Earth.</p>
                            <p>
                                We start with a hiking and climbing trip up to Hanging Lake.  It's worth the climb because once there we can assure you you'll be overcome in awe at the turquoise green sheen before you.  Your tour then takes you to the mountain wonder, Pike's Peak where you can take a ride on the <span class="highlight">cogwheel train</span> and ski on slopes rivaled only by the <span class="highlight">Swiss Alps</span>.  Your tour winds down with an exploration of dinosaur fossils and a helicopter ride above the Royal Gorge!
                            </p>
                            <p>
                                You name it. We have it.
                            </p>

                            <div class="column">
                                <img src="Images/Hanginglake_640x431.jpg" class="thumbnail" alt="Picture of the turquoise water at Hanging Lake." />
                            </div>


                            <div class="column">
                                <img src="Images/PikesPeak_640x431.jpg" class="thumbnail" alt="Snow capped mountain at Pike's Peak." />
                            </div>
                            <div class="column">
                                <img src="Images/RoyalGorge_640x431.jpg" class="thumbnail" alt="Picture of the bridge over the ravine at Royal Gorge." />
                            </div>
                        </article>
                    </div>

                    <div class="row container-fluid">
                        <article>
                            <h3>Magic Carpet Tour of Washington D.C</h3>
                            <p>Is the allure of D.C. attributed to its role as the nation's capital? Is it the depths of <span class="highlight">history</span> and rich heritage that the city immerses itself in? Or could it be the political powerhouse centered there? Find out for yourself with our tour of this icon of the centuries past.</p>
                            <p>We start your tour with visits to the Washington monument, the Lincoln memorial, the Jefferson memorial, the Martin Luther King, Jr. memorial, as well as the veterans and war memorials.  Visiting the <span class="highlight">monuments</span> symbolic of the majestic founders, builders and protectors of this nation leaves one humbled. </p>
                            <p>The city's <span class="highlight">architecture</span> is as intricately designed as its monuments and you will have a lot to take in at every turn and on every street starting from the Capitol Building, the White House, Ford's theater and the Smithsonian.  There's something special each season: in the Spring, we take you to the <span class="highlight">National Cherry Blossom festival</span> and in the winter seasons, some of our tours include the <span class="highlight">National Christmas Tree Lighting</span> !</p>
                        </article>
                        <div class="column">
                            <img src="Images/MLK_641x430.jpg" class="thumbnail" style="width: 100%" alt="Statue of Martin Luther King, Jr. at his memorial." />
                        </div>


                        <div class="column">
                            <img src="Images/Thomas Jefferson Memorial_641x430.jpg" class="thumbnail" style="width: 100%" alt="Picture of the Jefferson Memorial" />
                        </div>
                        <div class="column">
                            <img src="Images/TJ_641x430.jpg" class="thumbnail" style="width: 100%" alt="Picture of the Washington monument and Jefferson memorial at night with their reflections on the water." />
                        </div>

                    </div>

                    <hr />
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
                                <li><a href="Default.aspx">Home</a></li>
                                <li class="active"><a href="Page2.aspx">Local Destinations</a></li>
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
