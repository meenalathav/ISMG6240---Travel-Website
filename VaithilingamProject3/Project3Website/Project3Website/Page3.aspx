<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="Project3Website.Page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Travel Outside the US</title>
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
                        <li><a href="Page2.aspx">Local Destinations</a></li>
                        <li class="active"><a href="Page3.aspx">International Destinations</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <a name="top"></a>
        <div class="container-fluid">
            <div class="jumbotron">
                <img id="intlBanner" src="/Images/venice_1024x576.jpg" alt="Banner showing the canal sweeping through Venice, Italy with colorful gondolas in view." class="img-responsive img-rounded" />
            </div>
            <header>
                <hgroup>
                    <h1>Vacation Spots Abroad</h1>
                    <h2>Whether it's dipping your toes into a new ocean or soaring past foreign meadows, we'll make international travel so seamless, you won't feel you're outside your comfort zone! </h2>
                </hgroup>

            </header>

            <main>
                <section class="col-lg-12 col-md-12 col-sm-12">

                    <div class="row container-fluid">
                        <article>
                            <h3>Magic Carpet Tour of Italy</h3>
                            <p>Bongiorno! It is everyone's dream to travel to Italy, to taste, experience and soak in all that the destination has to offer.  Whether you are heading to the beach or to the mountains, to the vineyards or to the historic cities, there are countless possibilities to create an exciting travel experience.  Your trip starts with a visit to the famous <span class="highlight">Colosseum </span>also known as the <span class="highlight">Flavian Amphitheatre</span>. Despite damage by fire, earthquake and pillaging of its stone for construction of palaces, the Colosseum still creates a powerful impression of its original form.</p>
                            <p>We then take you to the <span class="highlight">2000-year-old Pantheon </span>.  This structure was built by Emperor Hadrian and it dates back to between <span class="highlight">118 and 125 AD </span>, making it one of the largest concrete structures in the world.</p>
                            <p>Finally, your trip culminates with a trip to the mystical <span class="highlight">Trevi fountain</span> famed as a wishing fountain in the numerous movies it appears in. Why "Trevi"? The fountain  was built at the end point of the aqueduct, at the junction of three roads. These three streets or <span class="highlight">"tre view" (in Italian)</span> give the Trevi fountain its name: the <span class="highlight">Three Street Fountain</span>.  It was the money procured from the reintroduction of the lottery in Rome that sponsored the <span class="highlight">Trevi Fountain</span>!</p>

                            <div class="column">
                                <img src="Images/Colossuem_640x431.jpg" class="thumbnail" alt="Picture of the aerial view of the Colosseum." />
                            </div>

                            <div class="column">
                                <img src="Images/Pantheon_640x431.jpg" class="thumbnail" alt="Pantheon in Rome, Italy." />
                            </div>
                            <div class="column">
                                <img src="Images/Trevi Fountain_640x431.jpg" class="thumbnail" alt="Trevi Fountain in Rome, Italy." />
                            </div>

                        </article>
                    </div>
                    <div class="row container-fluid">
                        <article>
                            <h3>Magic Carpet Tour of Singapore</h3>
                            <p>Visit Singapore to witness what advancement looks like, what modern means in today's era and most of all, what the future feels like.  We start our trip to Singapore with the visit to Singapore's awe-inspiring and award-winning <span class="highlight">Gardens by the Bay</span>. Get ready to tickle your visual sensory with 18 massive, tree shaped vertical gardens known as <span class="highlight">Supertrees</span>. Your trip to Gardens by the Bay is planned at night when the trees are beautifully lit up against the dark blanket of the night sky.</p>
                            <p>Your stay in Singapore will be at the <span class="highlight">Marina Bay Hotel</span>.  It is known the world over for its Infinity pool, a pool on the hotel rooftop that appears to send <span class="highlight">400,000 gallons</span> of water off the edge of the roof in a stunning architectural design illusion. The hotel enchants not only with its SkyPark but also with its food menu and room service.  The quality and timeliness of the hotel's in-room service adheres to exceptionally strict standards and makes this resort an absolute top of the list in international hospitality and luxury.</p>
                            <p>We then take you during the day to the <span class="highlight">Merlion</span>, the half-lion, half-fish statue.  Crowds of tourists all bustle to get a selfie with the famous structure.  The Fish's body of the Merlion represents Singapore's humble beginning as a small fishing village, while the Lion's head is derived from the country's original name, <span class="highlight">Singapura</span> meaning <span class="highlight">Lion City</span> in the Malay language.</p>

                            <div class="column">
                                <img src="Images/GardenBay_641x430.jpg" class="thumbnail" alt="Picture of the well-lit Supertrees at Gardens By the Bay." />
                            </div>

                            <div class="column">
                                <img src="Images/Marina_641x430.jpg" class="thumbnail" alt="Picture of the SkyPark shaped like a ship perched atop the three towers of the Marina Bay Sands hotel." />
                            </div>
                            <div class="column">
                                <img src="Images/Merlino_641x430.jpg" class="thumbnail" alt="Image of the half-lion, half-fish Merlion." />
                            </div>
                        </article>
                    </div>

                    <div class="row container-fluid">
                        <article>
                            <h3>Magic Carpet Tour of London</h3>
                            <p>All set for royalty? We're not talking so much about the British monarchy as we are about the treatment and pampering you'll be awarded with whilst travelling with us!</p>
                            <p>Once in London, our first stop will be The Buckingham Palace where you can marvel at the <span class="highlight">Changing of the Guard</span> ceremony which is scheduled for a specific time and duration.  You don't have to worry about that, we'll make sure you arrive right in time to watch the spectacle. Then we show you the Houses of Parliament and <span class="highlight">Elizabeth Tower</span>, commonly called <span class="highlight">Big Ben</span>.  These are among London's most iconic attractions and must-see London tourist landmarks.  The name, Big Ben refers to the massive bell inside the clock tower, which weighs more than 13 tons.</p>
                            <p>After the splendid first day, we will take a tour of <span class="highlight">Hyde Park</span>.  Hyde Park is the largest park in <span class="highlight">Central London </span>and the oldest park in the city.</p>
                            <p>Finally, we will visit the <span class="highlight">London Eye</span>.  The London Eye, courtesy Coca-Cola is centrally located in the heart of the capital, over the River Thames opposite the Big Ben which grants a perfect vantage point of the city's landmarks and lights. It boasts more tourist footfalls than both the Taj Mahal and Pyramids of Giza combined!</p>


                            <div class="column">
                                <img src="Images/Bigben_641x430.jpg" class="thumbnail" alt="Picture of the famous Big Ben, the clock tower with a bell within." />
                            </div>

                            <div class="column">
                                <img src="Images/Hyde Park_641x430.jpg" class="thumbnail" alt="Image of the green rectangle surrounding the fountain at Hyde Park." />
                            </div>
                            <div class="column">
                                <img src="Images/London Eye_641x430.jpg" class="thumbnail" alt="Colorful picture of the London Eye lit up in multicolors at night." />
                            </div>
                        </article>

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
                                <li><a href="Default.aspx">Home</a></li>
                                <li><a href="Page2.aspx">Local Destinations</a></li>
                                <li class="active"><a href="Page3.aspx">International Destinations</a></li>
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
