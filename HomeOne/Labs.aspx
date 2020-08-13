<%@ Page Title="Lab" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Labs.aspx.cs" Inherits="HomeOne.Labs" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <a class="weatherwidget-io" href="https://forecast7.com/en/52d87n1d08/ng12-5dj/" data-label_1="BEECH AVENUE" data-label_2="WEATHER" data-font="Trebuchet MS" data-icons="Climacons Animated" data-days="5" data-theme="original">BEECH AVENUE WEATHER</a>
    <script>
        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = 'https://weatherwidget.io/js/widget.min.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'weatherwidget-io-js');
    </script>

    <div class="jumbotron">
        <h1>Lab</h1>
    </div>

    <!-- Lines -->
    <canvas id="canvas" height="450" width="600"></canvas>

    <script>

        var lineChartData = {
            labels: ["January", "February", "March", "April", "May", "June", "July"],
            datasets: [
                {
                    fillColor: "rgba(220,220,220,0.5)",
                    strokeColor: "rgba(220,220,220,1)",
                    pointColor: "rgba(220,220,220,1)",
                    pointStrokeColor: "#fff",
                    data: [65, 59, 90, 81, 56, 55, 40]
                },
                {
                    fillColor: "rgba(151,187,205,0.5)",
                    strokeColor: "rgba(151,187,205,1)",
                    pointColor: "rgba(151,187,205,1)",
                    pointStrokeColor: "#fff",
                    data: [28, 48, 40, 19, 96, 27, 100]
                }
            ]

        }

        var myLine = new Chart(document.getElementById("canvas").getContext("2d")).Line(lineChartData);
    </script>
    <!-- Bars -->
    <canvas id="canvasBar" height="450" width="600"></canvas>

    <script>

        var barChartData = {
            labels: ["January", "February", "March", "April", "May", "June", "July"],
            datasets: [
                {
                    fillColor: "rgba(220,220,220,0.5)",
                    strokeColor: "rgba(220,220,220,1)",
                    data: [65, 59, 90, 81, 56, 55, 40]
                },
                {
                    fillColor: "rgba(151,187,205,0.5)",
                    strokeColor: "rgba(151,187,205,1)",
                    data: [28, 48, 40, 19, 96, 27, 100]
                }
            ]

        }

        var myLine = new Chart(document.getElementById("canvasBar").getContext("2d")).Bar(barChartData);
    </script>
    <!-- PIE -->
    <canvas id="canvasPIE" height="450" width="450"></canvas>

    <script>

        var pieData = [
            {
                value: 30,
                color: "#F38630"
            },
            {
                value: 50,
                color: "#E0E4CC"
            },
            {
                value: 100,
                color: "#69D2E7"
            }

        ];

        var myPie = new Chart(document.getElementById("canvasPIE").getContext("2d")).Pie(pieData);
    </script>
    <!-- Doughnut -->
    <canvas id="canvasDoughnut" height="450" width="450"></canvas>

    <script>

        var doughnutData = [
            {
                value: 30,
                color: "#F7464A"
            },
            {
                value: 50,
                color: "#46BFBD"
            },
            {
                value: 100,
                color: "#FDB45C"
            },
            {
                value: 40,
                color: "#949FB1"
            },
            {
                value: 120,
                color: "#4D5360"
            }

        ];

        var myDoughnut = new Chart(document.getElementById("canvasDoughnut").getContext("2d")).Doughnut(doughnutData);
    </script>
</asp:Content>
