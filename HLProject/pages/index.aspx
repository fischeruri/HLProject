<%@ Page Title="" Language="C#" MasterPageFile="../pages/MainPageMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="HLProject.pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="gamecontainerD">
        <div class="contentcontainer">
            <div class="gotocontainer">
                <p class="gametitle">Half Life</p>
                <p class="gametext">
                    Half Life (1998), Valve's debut game, was recieved as a smashing success. It was hailed by critics as its mechanics and gunplay were revolutionary at the time,
                    that it spawned 3 different expansions in order to satiate the growing demand for more Valve games.
                </p>
                <div class="gotobutton" onclick="location.href='../pages/HalfLife1.aspx';">
                    <p class="gototext">Go To Page</p>
                </div>
            </div>
            <div class="gamespacer"></div>

            <img class="gameimage" src="../media/hl1image1.jpg" />
        </div>
    </div>

    <div class="gamecontainerL">
        <div class="contentcontainer">
            <img class="gameimage" src="../media/hl2image1.jpg" />

            <div class="gamespacer"></div>
            <div class="gotocontainer">
                <p class="gametitle">Half Life 2</p>
                <p class="gametext">
                    Half Life 2 (2004) is the second installment in the critically acclaimed Half Life series, and the long awaited sequel to the pioneer that was Half Life.<br />
                    At the time of its release, Half Life 2 was at the forefront of the FPS genre, and today is hailed as a masterpiece and as one of the giants behind modern FPSs.
                </p>
                <div class="gotobutton" onclick="location.href='../pages/HalfLife2.aspx';">
                    <p class="gototext">Go To Page</p>
                </div>
            </div>
        </div>
    </div>

    <div class="gamecontainerD">
        <div class="contentcontainer">
            <div class="gotocontainer">
                <p class="gametitle">Half Life 2: Episode 1</p>
                <p class="gametext">
                    Half Life 2: Episode 1 is the first game in Valve's ill fated attempt at an episodic system of games in the Half Life series.
                    Although the game was more poorly received than the rest of the series, it is still a phenomenal game when compared to other games of its genre.
                </p>
                <div class="gotobutton" onclick="location.href='../pages/HalfLife2E1.aspx';">
                    <p class="gototext">Go To Page</p>
                </div>
            </div>
            <div class="gamespacer"></div>

            <img class="gameimage" src="../media/hl2e1image1.jpg" />
        </div>
    </div>

    <div class="gamecontainerL">
        <div class="contentcontainer">
            <img class="gameimage" src="../media/hl2e2image1.jpg" />

            <div class="gamespacer"></div>
            <div class="gotocontainer">
                <p class="gametitle">Half Life 2: Episode 2</p>
                <p class="gametext">
                    Half Life 2: Episode 2 (2007) is the second game in the episodic Half Life format which Valve abandoned after this games release.
                    After the release of this game, fans would have to wait 12 years until the release of the next game in the franchise in 2020.
                </p>
                <div class="gotobutton" onclick="location.href='../pages/HalfLife2E2.aspx';">
                    <p class="gototext">Go To Page</p>
                </div>
            </div>
        </div>
    </div>

    <div class="gamecontainerD">
        <div class="contentcontainer">
            <div class="gotocontainer">
                <p class="gametitle">Half Life: Alyx</p>
                <p class="gametext">
                    Half Life Alyx (2020) is the long awaited continuation to the beloved Half Life franchise, after 12 years on hiatus.
                    The game was recieved with overwhemlingly positive reviews and calls for Valve to continue the series, whose fate is still in doubt, even after the release of this game.
                </p>
                <div class="gotobutton" onclick="location.href='../pages/HalfLifeA.aspx';">
                    <p class="gototext">Go To Page</p>
                </div>
            </div>
            <div class="gamespacer"></div>

            <img class="gameimage" src="../media/hlaimage1.jpg" />
        </div>
    </div>

    <p class="herotext">Upcoming Half Life Related Projects</p>
    <p class="maintext">All of the projects listed here have not been officially announced but have been discovered through leaks or datamining. 
    All of the information here is non credible and can be taken as rumor.</p>
    <table class="expansiontable" border="1">
        <tr>
            <th>Codename</th>
            <th>Known Information</th>
            <th>Genres</th>
        </tr>
        <tr>
            <td>CITADEL</td>
            <td>An upcoming Valve title which is related to the Half Life series. High likelyhood of release.</td>
            <td>Cooperative, Competetive, Asymetric, RTS, Top Down, FPS, TPS hybrid.</td>
        </tr>
        <tr>
            <td>HL:X</td>
            <td>Possible followup to Half Life: Alyx. Medium likelyhood of release.</td>
            <td>FPS, Mostly unknown.</td>
        </tr>
        <tr>
            <td>Half Life 3</td>
            <td>A new addition to the Half Life franchise. Low likelyhood of release. It is unknown if this project is still in development, or has been canceled.</td>
            <td>FPS, Story-Driven.</td>
        </tr>
    </table>
</asp:Content>
