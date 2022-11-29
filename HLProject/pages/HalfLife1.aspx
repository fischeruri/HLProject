<%@ Page Title="" Language="C#" MasterPageFile="~/pages/gamePagemaster.Master" AutoEventWireup="true" CodeBehind="HalfLife1.aspx.cs" Inherits="HLProject.pages.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <img class="gamepageheader" src="../media/Half-Life_text_cc.png" />
    <div class="pageheadcontainer">
        <p class="pageheadtext">
            Half Life (1998), Valve's debut game, was recieved as a smashing success. It was hailed by critics as its mechanics and gunplay were revolutionary at the time,
            that it spawned 3 different expansions in order to satiate the growing demand for more Valve games.
        </p>
        <div class="ratingcontainer">
            <p class="pagereviewheader"><b>Overall rating</b></p>
            <p class="ratingtext">88/100</p>
        </div>
    </div>
    <div class="generalcontainerD">
        <p class="pagereviewheader"><b>Review</b></p>

        <p class="gamepagetext">
            Half Life is the first game of the Half Life games franchise, and an incredibly well executed game. While it possess outdated graphics and limited gunplay, its mechanics and flow still hold up today as some of the best ever made.
        </p>
        <p class="gamepagetext">
            In this game, you play as MIT graduate Gordon Freeman, battling your way out of an alien infested underground secret laboratory. On your adventure, you encounter many diverse enemies, such as the alien invasion forces, the military, and the specialized black operations cover-up squad.
        </p>
        <p class="gamepagetext">
            While certain aspects of the game are not as well made and polished like the rest of the game (The chapter "On a rail" and the alien world chapters), most of it, for a lack of a better word, is a masterpiece.
        </p>
        <p class="gamepagetext">
             Even after 24 years since its release to the commercial market, Half Life has garnered much love from its fans and gamers,  and is still regarded as a pioneer in the FPS genre.
            The game's level design, AIs, and mechanics are outstanding successes for its time, and to this day still hailed in high regard.
        </p>
    </div>
    <p class="pagereviewheader"><b>Expansions And Ports</b></p>

    <table class="expansiontable" border="1">
        <tr>
            <th>Game</th>
            <th>Developer</th>
            <th>Released/Unreleased</th>
        </tr>
        <tr>
            <td>Half Life: Opposing Force</td>
            <td>Gearbox Software</td>
            <td>Released</td>
        </tr>
        <tr>
            <td>Half Life: Blue Shift</td>
            <td>Gearbox Software</td>
            <td>Released</td>
        </tr>
        <tr>
            <td>Half Life: Decay</td>
            <td>Gearbox Software</td>
            <td>Released</td>
        </tr>
        <tr>
            <td>Half Life: Source</td>
            <td>Valve Corporation</td>
            <td>Released</td>
        </tr>
        <tr>
            <td>PS2 Port</td>
            <td>Gearbox Software</td>
            <td>Released</td>
        </tr>
        <tr>
            <td>Dreamcast Port</td>
            <td>Gearbox Software</td>
            <td>Unreleased</td>
        </tr>
        <tr>
            <td>Gamecube Port</td>
            <td>Gearbox Software</td>
            <td>Unreleased</td>
        </tr>
        <tr>
            <td>Macintosh Port</td>
            <td>Valve Corporation</td>
            <td>Released</td>
        </tr>
        <tr>
            <td>Linux Port</td>
            <td>Valve Corporation</td>
            <td>Released</td>
        </tr>

    </table>

    <div class="imgcontainer">
        <p class="galleryheader"><b>Gallery</b></p>
        <div class="gallerycontainer">
            <img class="galleryimagehl1" src="../media/hl1image1.jpg" />
            <img class="galleryimagehl1" src="../media/hl1image2.jpg" />
            <img class="galleryimagehl1" src="../media/hl1image3.jpg" />

        </div>
    </div>

    <p class="pagereviewheader"><b>Videos</b></p>
    <div class="videoscontainer">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/AaXsb5kS31s" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/JoV9o6b91Sc" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</asp:Content>
