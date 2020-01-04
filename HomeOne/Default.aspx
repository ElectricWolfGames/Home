<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HomeOne.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <a class="weatherwidget-io" href="https://forecast7.com/en/52d87n1d08/ng12-5dj/" data-label_1="BEECH AVENUE" data-label_2="WEATHER" data-font="Trebuchet MS" data-icons="Climacons Animated" data-days="5" data-theme="original">BEECH AVENUE WEATHER</a>
    <script>
        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = 'https://weatherwidget.io/js/widget.min.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'weatherwidget-io-js');
    </script>

    <!--<div class="jumbotron">
    <h1>HomeOne</h1>
    </div>-->

    <div class="row">
        <div class="col-md-4">
            <h1>Main Sites</h1>
            <p>
                <a href="https://app.pluralsight.com/library/" target='_blank'>PluralSight</a></br>
                <a href="https://www.messenger.com/t/apallen" target='_blank'>Messageger</a></br>
                <a href="https://account.microsoft.com/rewards/?fref=home.banner.rewards" target='_blank'>Microsoft points</a></br>
            </p>
            <h1>Sales</h1>
            <p>
                <a href="https://teespring.com/stores/electric-wolfs-den" target='_blank'>teespring electric-wolfs-den</a></br>
                <a href="https://ads.google.com/" target='_blank'>Google Ads</a></br>
            </p>
        </div>

        <div class="col-md-4">
            <h1>Trains</h1>
            <a href="http://www.heritage-railways.com" target='_blank' class="btn btn-success btn-lg">heritage-railways</a>
            <a href="http://www.gcrailway.co.uk/" target='_blank' class="btn btn-primary btn-lg">GC Railway</a>
            <a href="https://www.battlefieldline.co.uk/planyourvisit.html" target='_blank' class="btn btn-primary btn-lg">Battlefield Line Railway</a>
            <a href="http://www.gcrn.co.uk/" target='_blank' class="btn btn-primary btn-lg">The Great Central Railway - Nottingham</a>
            <a href="https://www.gwsr.com/" target='_blank' class="btn btn-primary btn-lg">Gloucestershire Warwickshire Railway</a>
            <a href="https://www.nvr.org.uk/" target='_blank' class="btn btn-primary btn-lg">Nene Valley Railway</a>
            <a href="https://www.midlandrailway-butterley.co.uk/" target='_blank' class="btn btn-primary btn-lg">Midland Railway – Butterley</a>
            <a href="https://www.midlandrailway-butterley.co.uk/swanwick-junction/west-shed-experience/" target='_blank' class="btn btn-primary btn-lg">west-shed-experience</a>
            <a href="https://www.peakrail.co.uk/" target='_blank' class="btn btn-primary btn-lg">Peak Rail</a>
        </div>
        <div class="col-md-4">
            <h1>Model show events</h1>
            <a href="https://www.ukmodelshops.co.uk/events/local" target='_blank' class="btn btn-success btn-lg">Railway Exhibitions</a>
        </div>

        <div class="col-md-4">
            <h1>Trains Shops</h1>

            <a href="https://www.digitrains.co.uk/" target='_blank' class="btn btn-primary btn-lg">Digitrains</a>

            <a href="https://www.metcalfemodels.com" target='_blank' class="btn btn-primary btn-lg">Metcalfe models</a>
            <a href="https://www.hornby.com/uk-en/" target='_blank' class="btn btn-primary btn-lg">Hornby</a>
            <a href="https://www.bachmann.co.uk/" target='_blank' class="btn btn-primary btn-lg">Bachmann</a>
            <a href="https://www.hattons.co.uk/stocklist/1000389/hornby_/bargainbymanufacturer.aspx" target='_blank' class="btn btn-primary btn-lg">Hattons (Bargins)</a>
            <a href="http://www.gaugemaster.com/oogauge.html" target='_blank' class="btn btn-primary btn-lg">Gaugemaster</a>
            <a href="https://www.dapol.co.uk/index.php?route=product/special" target='_blank' class="btn btn-primary btn-lg">Dapol (Special)</a>
            <a href="https://www.layouts4u.net/" target='_blank' class="btn btn-primary btn-lg">Layouts4u</a>

            <a href="https://www.oxforddiecast.co.uk/collections/1-76" target='_blank' class="btn btn-primary btn-lg">Oxford Die Casts</a>
            <a href="https://www.e-gmedia.co.uk/product-page/steam-locos-in-profile-volume-three" target='_blank' class="btn btn-primary btn-lg">steam locos in profile</a>
        </div>

        <div class="col-md-4">
            <h1>Train things to buy</h1>
            <p>Hornby R4254: British Pullman Venice Simplon-Orient-Express 00 Gauge  ebay 179.99</p>
            <a href="https://www.hornby.com/uk-en/railroad-pullman-parlour-brake-car.html" target='_blank' class="btn btn-primary btn-lg">R4313 RailRoad Pullman Parlour Brake Car</a>
            <a href="https://www.hornby.com/uk-en/railroad-pullman-parlour-car.html" target='_blank' class="btn btn-primary btn-lg">R4312 RailRoad Pullman Parlour Car</a>
            <a href="" target='_blank' class="btn btn-primary btn-lg"></a>
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
                <a href="https://retro.sx/music" target='_blank'>Retro Tracks</a></br>
                <a href="https://downloads.khinsider.com/" target='_blank'>Video Game Music</a></br>
            </p>
        </div>

        <div class="col-md-4">
            <h1>PASSED Model show events</h1>
            <a href="https://www.ukmodelshops.co.uk/events/19194-KetteringandDistrictModelRailwaySocietyExhibition" target='_blank' class="btn btn-info btn-lg">Sept 14th Kettering and District Model Railway Society</a>
            <a href="https://www.ukmodelshops.co.uk/events/19063-TrentValleyModelRailwaySocietyExhibition" target='_blank' class="btn btn-info btn-lg">Sept 21th Lichfield Model Railway Exhibition</a>
            <a href="https://www.ukmodelshops.co.uk/events/19647-TheElizabethanRailwaySocietyExhibition" target='_blank' class="btn btn-info btn-lg">Oct 12-13th L09 The Elizabethan Railway Society</a>
            <a href="https://www.ukmodelshops.co.uk/events/18792-MeridienneExhibitionsExhibition" target='_blank' class="btn btn-info btn-lg">Oct 17-20th L40 Midlands Model Engineering Exhibition</a>
            <a href="https://www.ukmodelshops.co.uk/events/19552-LincolnandDistrictModelRailwayClubExhibition" target='_blank' class="btn btn-info btn-lg">Oct 19-20th L25 Lincoln & District Model Railway Club</a>
            <a href="https://www.ukmodelshops.co.uk/events/18754-NottinghamWoodthorpeModelRailwayClubExhibition" target='_blank' class="btn btn-info btn-lg">Oct 26th Nottingham Woodthorpe Model Railway Exhibition</a>
            <a href="https://www.ukmodelshops.co.uk/events/19429-CorbyandDistrictModelRailwaySocietyExhibition" target='_blank' class="btn btn-info btn-lg">Oct 26-27th L14 Corby & District Model Railway Society</a>
            <a href="https://www.ukmodelshops.co.uk/events/19263-BurtonRailwaySocietyExhibition" target='_blank' class="btn btn-info btn-lg">Nov 3th Burton Railway Society L18</a>
            <a href="https://www.ukmodelshops.co.uk/events/18413-TrainCollectorsSocietyOpenDay" target='_blank' class="btn btn-info btn-lg">Nov 9th Train Collectors Society L12</a>
            <a href="https://www.ukmodelshops.co.uk/events/19093-WarnersExhibitionsExhibition" target='_blank' class="btn btn-info btn-lg">Dec 7,8th The National Festival of Railway Modelling L30</a>
        </div>

        <div class="col-md-4">
        </div>
    </div>

    <div class="row">
        <h1>Locos</h1>
        <a href="http://www.8fsociety.co.uk/page10.html" target='_blank' class="btn btn-primary btn-lg">8F</a>
    </div>
</asp:Content>
