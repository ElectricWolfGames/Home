<%@ Page Title="Lego" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lego.aspx.cs" Inherits="HomeOne.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>LEGO</h1>
        <p>
            <a href="https://www.youtube.com/" target='_blank' class="btn btn-primary btn-lg">YouTube &raquo;</a>
            <a href="https://www.thebrickfan.com/" target='_blank' class="btn btn-primary btn-lg">Brick Fan &raquo;</a>
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h1>My Lego</h1>
            <p>

                <asp:Button ID="MinifigCatalog" Text="Minifig catalog" runat="server" OnClick="ShowMinifigCatalog_Click" /><br />

                <a href="https://rebrickable.com/home/" target='_blank'>Rebrickable</a><br />
                <a href="https://brickset.com/" target='_blank'>Brick Set</a><br />
                <a href="https://www.flickr.com/" target='_blank'>Flickr </a>
                <br />
                <p>F:\LEGO</p>

                <a href="https://rewards.lego.com/?__locale__=en-gb" target='_blank'>LEGO VIP</a><br />
                <a href="https://www.lego.com/en-gb" target='_blank'>LEGO</a><br />
            </p>
        </div>
        <div class="col-md-4">
            <h1>Lego Sites</h1>
            <p>
                <a href="https://www.bricksmcgee.com/blog/uk-afol-lego-events-2019/" target='_blank'>UK lego events</a><br />
                <a href="https://www.brickowl.com/" target='_blank'>Brick Owl</a><br />
                <ul>
                    <li>
                        <a href="https://bobsbricks.brickowl.com/store/lego-parts/door-window" target='_blank'>Brick Owl - Bobs Bricks</a><br />
                    </li>
                </ul>
                <a href="https://www.thebrickfan.com/" target='_blank'>The Brick Fan</a><br />
                <a href="https://letsbuilditagain.com/" target='_blank'>Lets build it again</a><br />
                <a href="https://www.brothers-brick.com/" target='_blank'>Brothers brick</a><br />
                <a href="https://www.bricklink.com/" target='_blank'>Brick Link/</a><br />
                <a href="https://ideas.lego.com/#all" target='_blank'>Lego Ideas</a><br />
                <a href="https://thebricktubers.com/" target='_blank'>The Brick Tubers</a><br />
                <a href="https://buildbetterbricks.com/" target='_blank'>Build better bricks</a><br />
                <a href="http://www.collectibleminifigs.com/" target='_blank'>Collectible Mini Figures</a><br />
                <a href="http://www.brickshelf.com/" target='_blank'>Brick Shelf</a><br />
            </p>
        </div>
        <div class="col-md-10">
            <h1>Lego Sets</h1>
            <p>
                <a href="https://www.thebrickfan.com/lego-friends-tiger-hot-air-balloon-jungle-rescue-41423-revealed/" target='_blank'>41423 LEGO Friends Tiger Hot Air Balloon Jungle Rescue </a>
                <br />
                <a href="https://www.lego.com/en-gb/product/safari-off-roader-60267" target='_blank'>60267 Safari Off-Roader (17.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/burger-bar-fire-rescue-60214" target='_blank'>60214 Burger Bar Fire Rescue (24.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/curve-and-crossroad-60237" target='_blank'>60237 Curve and Crossroad (9.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/straight-and-t-junction-60236" target='_blank'>60236 Straight and T-junction (9.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/street-sweeper-60249" target='_blank'>60249 Street Sweeper (8.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/townhouse-toy-store-31105" target='_blank'>31105 Townhouse Toy Store (34.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/fairground-carousel-31095" target='_blank'>31095 Fairground Carousel (44.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/treehouse-treasures-31078" target='_blank'>31078 Treehouse Treasures (29.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/outback-cabin-31098" target='_blank'>31098 Outback Cabin (24.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/townhouse-pet-shop-cafe-31097" target='_blank'>31097 Townhouse Pet Shop & Café (74.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/4-privet-drive-75968" target='_blank'>75968 4 Privet Drive (64.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/winter-village-fire-station-10263" target='_blank'>10263 Winter Village Fire Station (84.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/newbury-haunted-high-school-70425" target='_blank'>70425 Newbury Haunted High School (109.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/avengers-compound-battle-76131" target='_blank'>76131 Avengers Compound Battle (89.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/downtown-fire-brigade-60216" target='_blank'>60216 Downtown Fire Brigade (89.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/chinese-new-year-temple-fair-80105" target='_blank'>80105 Chinese New Year Temple Fair (89.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/police-station-60246" target='_blank'>60246 Police Station (89.99)</a><br />
                <a href="https://www.lego.com/en-gb/product/monastery-of-spinjitzu-70670" target='_blank'>70670 Monastery of Spinjitzu (79.99)</a><br />

                <br />
            </p>
        </div>
    </div>
</asp:Content>
