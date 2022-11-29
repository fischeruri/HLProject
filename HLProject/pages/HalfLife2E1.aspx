<%@ Page Title="" Language="C#" MasterPageFile="~/pages/gamePagemaster.Master" AutoEventWireup="true" CodeBehind="HalfLife2E1.aspx.cs" Inherits="HLProject.pages.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img class="gamepageheader" src="../media/hl2-1-pd.png" />
    <div class="pageheadcontainer">
        <p class="pageheadtext">
            Half Life 2: Episode 1 (2006) is the first game in Valve's ill fated attempt at an episodic system of games in the Half Life series.
            Although the game was more poorly received than the rest of the series, it is still a phenomenal game when compared to other games of its genre.
        </p>
        <div class="ratingcontainer">
            <p class="pagereviewheader"><b>Overall rating</b></p>
            <p class="ratingtext">84/100</p>
        </div>
    </div>

    <div class="generalcontainerD">
        <p class="pagereviewheader"><b>Review</b></p>
        <p class="gamepagetext">
            Half Life 2: Episode 1 is the third game in the genre defining Half Life series. While it is largely unremarkable, it does have its fair share of iconic and fun moments.
        </p>
        <p class="gamepagetext">
            In this game, you once more play as the One Free Man, Gordon Freeman.
            You must carve your way through the remains of the destroyed City 17 in the aftermath of the previous game,
            and stabilize for a short period of time the dark matter energy core in the citadel, the headquarters of the invading alien forces.
            You also work to rescue and evacuate the citizens of the collapsing city.
        </p>
        <p class="gamepagetext">
            The games mechanics and gunplay are very similar to its predecessor, however,
            the change in scenery from the dystopian streets of City 17 to its dying skeleton does offer new and exciting experiences.
            While many people prefer the earlier games to this one (Me included), it can stand by itself as a good FPS game of its own.
        </p>
        <p class="gamepagetext">
            Half Life 2: Episode 1 offers a continuation of the last games story,
            and shows us what happened to our beloved characters in the aftermath of the collapse of the citadel and destruction of City 17.
        </p>
    </div>

    <p class="pagereviewheader"><b>New Systems In Use In Half Life 2: Episode 1</b></p>

    <ul class="gamepagelist">
        <li>New Personality code for player companion Alyx Vance.</li>
        <li>New Facial animation technology.</li>
        <li>Improvements to enemy AI.</li>
    </ul>

    <div class="imgcontainer">
        <p class="galleryheader"><b>Gallery</b></p>
        <div class="gallerycontainer">
            <img class="galleryimagehl2" src="../media/hl2e1image1.jpg" />
            <img class="galleryimagehl2" src="../media/hl2e1image2.jpg" />
            <img class="galleryimagehl2" src="../media/hl2e1image3.jpg" />

        </div>
    </div>

    <p class="pagereviewheader"><b>Videos</b></p>
    <div class="videoscontainer">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/DL_mPw7KEU8" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/VnzlYlz3n9w" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</asp:Content>
