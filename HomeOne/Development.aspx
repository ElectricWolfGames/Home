<%@ Page Title="Development" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Development.aspx.cs" Inherits="HomeOne.Development" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Development</h1>
        <p class="lead">Links to sites </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h1>Site</h1>
            <p>
                <a href="http://electricwolf.co.uk/VintageSciFi/index.html" target='_blank'>Vintage Sci Fi</a><br />
                <a href="http://electricwolf.co.uk/DEVTS/City/" target='_blank'>MC site</a><br />
            </p>
        </div>

        <div class="col-md-4">
            <h1>Projects</h1>
            <p>
                <asp:Button ID="StartHomeVS" runat="server" OnClick="StartHomeVS_Click" Text="Home VS" />
                <br />
                <asp:Button ID="eWolfApps" runat="server" OnClick="eWolfApps_Click" Text="eWolfApps VS" />
                <br />
                <asp:Button ID="eWolfMetaImage" runat="server" OnClick="eWolfMetaImage_Click" Text="eWolfMetaImage VS" />
                <br />
            </p>
        </div>

        <div class="col-md-4">
            <h1>Google</h1>
            <p>
                <a href="https://www.google.com/adsense/new/u/0/pub-5100298817928604/home" target='_blank' class="btn btn-primary btn-lg">AD Sense</a><br />
                <a href="https://analytics.google.com/analytics/web/#/report/acquisition-channels/a12875541w50047684p50611292/_u.date00=20191215&_u.date01=20191221/" target='_blank' class="btn btn-primary btn-lg">Analytics</a><br />
            </p>
        </div>

        <div class="col-md-4">
            <h1>Assert store sites</h1>
            <p>
                <a href="https://godotmarketplace.com/" target='_blank' class="btn btn-primary btn-lg">GODOT market place</a><br />
                <a href="https://eirify.com/en/" target='_blank' class="btn btn-primary btn-lg">Eirify</a><br />
                <a href="https://www.squid.io/turbosquid/dashboard" target='_blank' class="btn btn-primary btn-lg">Turbo squid</a><br />
            </p>
        </div>

        <div class="col-md-4">
            <h1>Report</h1>
            <p>
                <p>C:\GitHub\eWolfApps\Reports\eWolfCommon.html</p>
                <p>C:\GitHub\eWolfApps\Reports\eWolfPodcasterCore.html</p>
                <p>C:\GitHub\eWolfApps\Reports\Increment.html</p>
                <p>C:\GitHub\eWolfApps\Reports\RenameAllFilesInFolder.html</p>
                <p>C:\GitHub\eWolfApps\Reports\SystemTrayTools.html</p>
            </p>
        </div>
        <div class="col-md-4">
            <h1>eWolf</h1>
            <p>
                <a href="https://github.com/ElectricWolfGames" target='_blank'>Electric Wolf Games GitHub</a><br />
                <a href="https://travis-ci.org/account/repositories" target='_blank'>Travis</a><br />
                <a href="https://ci.appveyor.com" target='_blank'>app vayor</a><br />
                <p></p>
                <a href="https://www.nuget.org/account/Packages" target='_blank'>nuget packages</a><br />
                <a href="https://mediag.com/blog/popular-screen-resolutions-designing-for-all/" target='_blank'>Web site sizes</a><br />
            </p>

            <h1>Dev</h1>
            <p>
                <a href="https://app.asana.com/0/1119101436462210/board" target='_blank' class="btn btn-primary btn-lg">2d Lab Board &raquo;</a>
                <a href="https://app.asana.com/0/1119257212882967/board" target='_blank' class="btn btn-primary btn-lg">Chicken Board &raquo;</a>
            </p>

            <h1>Game</h1>
            <p>
                <a href="http://electricwolf.co.uk/OnlineGames/FlowerShuffle/FlowerShuffleOnline.html" target='_blank'>Flower Shuffle Online</a><br />
            </p>

            <h1>Textures</h1>
            <p>
                <a href="https://www.solarsystemscope.com/textures/" target='_blank'>Solar Textures</a><br />
            </p>

            <p>
                Recommended resolution & aspect ratios
2160p: 3840x2160.
1440p: 2560x1440.
1080p: 1920x1080.
720p: 1280x720.
480p: 854x480.
360p: 640x360.
240p: 426x240.
            </p>
        </div>
    </div>
</asp:Content>
