<%@ Page Title="" Language="C#" MasterPageFile="~/pages/gamePagemaster.Master" AutoEventWireup="true" CodeBehind="HalfLife2E2.aspx.cs" Inherits="HLProject.pages.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img class="gamepageheader" src="../media/hl2-2-pd.png" />
    <div class="pageheadcontainer">
        <p class="pageheadtext">
            Half Life 2: Episode 2 (2007) is the second game in the episodic Half Life format which Valve abandoned after this games release.
            After the release of this game, fans would have to wait 12 years until the release of the next game in the franchise in 2020.
        </p>
        <div class="ratingcontainer">
            <p class="pagereviewheader"><b>Overall rating</b></p>
            <p class="ratingtext">90/100</p>
        </div>
    </div>

    <div class="generalcontainerD">
        <p class="pagereviewheader"><b>Review</b></p>
        <p class="gamepagetext">
            Half Life 2: Episode 2 is the fourth game in the Half Life series, which helped create the modern game standard.
            Half Life 2: Episode 2 mainly excels at where its predecessor, Half Life 2: Episode 1, Failed.
        </p>
        <p class="gamepagetext">
            The game features the player piloting the savior of humanity, Gordon Freeman PHD,
            carving his way through the wilds beyond the obliterated City 17 in order to get to the White Forest Resistance Base
            and launch a rocket that would stop the raging portal storms across the area in the aftermath of the previous games.
        </p>
        <p class="gamepagetext">
            Half Life 2: Episode 2 improves the combat pacing and mechanics from the previous games, and adds a lot of new content and enemies for you to contend with.
            While playing the game, you will see the story deepening and expanding not unlike the other games, however, if you were to make it to White Forest, an exciting suprise would be awaiting you
            with a tie in to a previous Valve title.
        </p>
        <p class="gamepagetext">
            This game was the latest in the Half Life fanchise for a long time and therefore its ending was allowed to simmer
            in the minds of devoted fans, which were wondering how to series could continue and evolve.
        </p>
    </div>

    <p class="pagereviewheader"><b>Reviews</b></p>

    <table class="expansiontable" border="1">
        <tr>
            <th>Reviewer</th>
            <th>Score</th>
        </tr>
        <tr>
            <td>IGN</td>
            <td>9.4/10</td>
        </tr>
        <tr>
            <td>Steam Reviews</td>
            <td>97%</td>
        </tr>
        <tr>
            <td>Metacritic</td>
            <td>90/100</td>
        </tr>
        <tr>
            <td>GamesRadar</td>
            <td>4.5/5</td>
        </tr>
        <tr>
            <td>Eurogamer</td>
            <td>9/10</td>
        </tr>
    </table>

    <div class="imgcontainer">
        <p class="galleryheader"><b>Gallery</b></p>
        <div class="gallerycontainer">
            <img class="galleryimagehl2" src="../media/hl2e2image1.jpg" />
            <img class="galleryimagehl2" src="../media/hl2e2image2.jpg" />
            <img class="galleryimagehl2" src="../media/hl2e2image3.jpg" />

        </div>
    </div>

    <p class="pagereviewheader"><b>Videos</b></p>
    <div class="videoscontainer">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/jiTEUkqTeUI" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/KrMGhtYLZy0" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</asp:Content>
