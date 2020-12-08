<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HomeOne.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--<div class="jumbotron">
    <h1>HomeOne</h1>
    </div>-->

    <div class="row">
        <div class="col-md-4">
            <h1>
                <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Images/CatFace Small.JPG" Width="163px" />
            </h1>
            <h1>Main Sites</h1>
            <p>
                <a href="http://electricwolf.co.uk/" target='_blank'>Electric Wolf</a><br />

                <asp:Button ID="ShowRailwayCatalog" Text="Railway catalog" runat="server" OnClick="ShowRailwayCatalog_Click" /><br />
                <asp:Button ID="ShowPensions" Text="Pensions" runat="server" OnClick="ShowPensions_Click" /><br />
                <a href="https://hornbymagazine.keypublishing.com/competitions/" target='_blank'>Hornby Magazine Competitions</a><br />
                <a href="https://www.hornby.com/uk-en/advent-calendar?utm_campaign=2827146_Hornby%20-%20Advent%20Calendar%20-%20Week%2036%202020%2F2021&utm_medium=email&utm_source=Hornby%20PLC&_%24ja=tsid%3A71284&dm_i=2DJZ,1OLFU,9JPVZ9,5Q9W6,1" target='_blank'>Hornby Advent Calendar</a></br>
                <a href="https://app.pluralsight.com/library/" target='_blank'>PluralSight</a><br />
                <a href="https://www.messenger.com/t/apallen" target='_blank'>Messageger</a><br />
                <a href="https://account.microsoft.com/rewards/?fref=home.banner.rewards" target='_blank'>Microsoft points</a><br />
                <a href="https://mail.google.com/mail/u/0/#inbox" target='_blank' class="btn btn-danger btn-lg">GMail</a>
                <a href="https://www.youtube.com/" target='_blank' class="btn btn-danger btn-lg">YouTube</a><br />
                <a href="https://hosting.heartinternet.uk/index.cgi" target='_blank'>Heart hosting</a><br />
                <a href="https://my.charnwood.gov.uk/" target='_blank'>My Charnwood</a><br />
            </p>
            <h1>Sales</h1>
            <p>
                <a href="https://teespring.com/stores/electric-wolfs-den" target='_blank'>teespring electric-wolfs-den</a><br />
                <a href="https://ads.google.com/" target='_blank'>Google Ads</a><br />
            </p>
        </div>

        <div class="col-md-8">
            <h1>All Events (Models and others)</h1>
            <a href="https://www.ukmodelshops.co.uk/events/local" target='_blank' class="btn btn-success btn-lg">Railway Exhibitions</a>
        </div>
        <div class="col-md-8">
            <h1>Heritage-Railways</h1>
            <a href="http://www.heritage-railways.com" target='_blank' class="btn btn-success btn-lg">heritage-railways</a><br />

            <a href="http://www.gcrailway.co.uk/" target='_blank'>GC Railway (Many)</a><br />
            <a href="http://www.gcrn.co.uk/" target='_blank'>GCR Nottingham (1)</a><br />
            <a href="https://www.battlefieldline.co.uk/planyourvisit.html" target='_blank'>Battlefield Line Railway(1)</a><br />
            <a href="https://www.midlandrailway-butterley.co.uk/" target='_blank'>Midland Railway – Butterley (1)</a><br />
            <a href="https://www.chasewaterrailway.co.uk/" target='_blank'>Chasewater Railway (0)</a><br />

            <a href="https://amertonrailway.co.uk/" target='_blank'>Amerton Railway (0)</a><br />
            <a href="https://www.rocks-by-rail.org/" target='_blank'>Rocks by Rails (0)</a><br />

            <a href="https://www.peakrail.co.uk/" target='_blank'>Peak Rail (0)</a><br />
            <a href="https://www.nvr.org.uk/" target='_blank'>Nene Valley Railway (2)</a><br />
            <a href="https://www.foxfieldrailway.co.uk/" target='_blank'>fox field Railway (0)</a><br />
            <a href="https://www.svr.co.uk/" target='_blank'>Severn Valley Railway (0)</a><br />
            <a href="https://www.nymr.co.uk/" target='_blank'>North Yorkshire Moors Railway (0)</a><br />
            <a href="https://www.gwsr.com/" target='_blank'>Gloucestershire Warwickshire Railway (1)</a><br />
            <a href="https://www.nlr.org.uk/" target='_blank'>Northampton & Lamport Railway (0)</a><br />
            <a href="https://www.nir.org.uk/" target='_blank'>Northamptonshire Ironstone Railway (0)</a><br />

            <a href="https://www.midlandrailway-butterley.co.uk/swanwick-junction/west-shed-experience/" target='_blank'>west-shed-experience (1)</a><br />
            <a href="https://www.e-v-r.com/" target='_blank'>Ecclesbourne Valley Railway (0)</a><br />
            <a href="https://www.nlr.org.uk/" target='_blank'>Northampton & Lamport Railway (0)</a><br />
        </div>

        <div class="col-md-4">
            <h1>Trains Shops</h1>
            <a href="https://www.keymodelworld.com/hornby-magazine" target='_blank' class="btn btn-primary btn-lg">keymodelworld</a>

            <a href="https://www.digitrains.co.uk/" target='_blank' class="btn btn-primary btn-lg">Digitrains</a>
            <a href="https://www.dccconcepts.com/product-category/dcc-control-and-wiring/dccconcepts-power-supplies/" target='_blank' class="btn btn-primary btn-lg">DCC Concepts</a>
            <a href="https://www.metcalfemodels.com" target='_blank' class="btn btn-primary btn-lg">Metcalfe models</a>
            <a href="https://www.hornby.com/uk-en/" target='_blank' class="btn btn-primary btn-lg">Hornby</a>
            <a href="https://www.bachmann.co.uk/" target='_blank' class="btn btn-primary btn-lg">Bachmann</a>
            <a href="https://www.hattons.co.uk/stocklist/1000389/hornby_/bargainbymanufacturer.aspx" target='_blank' class="btn btn-primary btn-lg">Hattons (Bargins)</a>
            <a href="http://www.gaugemaster.com/oogauge.html" target='_blank' class="btn btn-primary btn-lg">Gaugemaster</a>
            <a href="https://www.dapol.co.uk/index.php?route=product/special" target='_blank' class="btn btn-primary btn-lg">Dapol (Special)</a>
            <a href="https://www.layouts4u.net/" target='_blank' class="btn btn-primary btn-lg">Layouts4u</a>

            <a href="https://www.oxforddiecast.co.uk/collections/1-76" target='_blank' class="btn btn-primary btn-lg">Oxford Die Casts</a>
            <a href="https://www.e-gmedia.co.uk/product-page/steam-locos-in-profile-volume-three" target='_blank' class="btn btn-primary btn-lg">steam locos in profile</a>

            <a href="https://clarkrailworks.com/collections/oo-gauge" target='_blank' class="btn btn-primary btn-lg">Clark Railworks</a>
            <a href="https://www.scalemodelscenery.co.uk/" target='_blank' class="btn btn-primary btn-lg">scale model scenery</a>

            <a href="http://www.wordsworthmodelrailway.co.uk/townscene.html" target='_blank' class="btn btn-info btn-lg">Wordsworth kits paper kits</a>

            <a href="https://www.themodelcentre.com/" target='_blank' class="btn btn-primary btn-lg">the model centre/</a>
            <a href="https://youngstersworld.com/" target='_blank' class="btn btn-primary btn-lg">Youngsters World</a>
        </div>

        <div class="col-md-4">
            <h1>Places to go</h1>
            <p>
                <a href="https://spacecentre.co.uk/" target='_blank' class="btn btn-primary btn-lg">Space Centre</a>
                <a href="https://walk4life.info/sites/default/files/walkdocs/walkdoc-11041.pdf" target='_blank' class="btn btn-primary btn-lg">Walks </a>
                <a href="https://www.leicscountryparks.org.uk/beacon-visitor/" target='_blank' class="btn btn-primary btn-lg">Beacon Hill (Leicestershire country parks)</a>
            </p>
        </div>

        <div class="col-md-4">
            <h1>Music</h1>
            <p>
                <a href="https://retro.sx/music" target='_blank'>Retro Tracks</a><br />
                <a href="https://downloads.khinsider.com/" target='_blank'>Video Game Music</a><br />
            </p>
        </div>
    </div>

    <div class="row">
        <h1>Locos</h1>
        <a href="https://quornwagonandwagon.co.uk/stock-list/" target='_blank' class="btn btn-primary btn-lg">Quorn Wagon and Wagon</a>
        <a href="http://www.8fsociety.co.uk/page10.html" target='_blank' class="btn btn-primary btn-lg">8F</a>
        <a href="http://www.docbrown.info/docspics/ArchiveSteam/lococlass08.htm" target='_blank' class="btn btn-primary btn-lg">Class 08</a>
    </div>
</asp:Content>
