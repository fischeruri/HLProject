<%@ Page Title="" Language="C#" MasterPageFile="~/pages/gamePagemaster.Master" AutoEventWireup="true" CodeBehind="HalfLife2.aspx.cs" Inherits="HLProject.pages.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img class="gamepageheader" src="../media/Half-Life_2_text_pd_white.png" />
    <div class="pageheadcontainer">
        <p class="pageheadtext">
            Half Life 2 (2004) is the second installment in the critically acclaimed Half Life series, and the long awaited sequel to the pioneer that was Half Life.
            At the time of its release, Half Life 2 was at the forefront of the FPS genre, and today is hailed as a masterpiece and as one of the giants behind modern FPSs.
        </p>
        <div class="ratingcontainer">
            <p class="pagereviewheader"><b>Overall rating</b></p>
            <p class="ratingtext">92/100</p>
        </div>
    </div>

    <div class="generalcontainerD">
        <p class="pagereviewheader"><b>Review</b></p>
        <p class="gamepagetext">
            As its predecessor, Half Life 2 is recognised by most game consumers as a classic shooter, similar to the likes of DOOM or QUAKE.
            Its release redefined the market, and melded it into something more recognisable to the modern audience.
        </p>
        <p class="gamepagetext">
            Half life 2's pacing, weapon diversity, and action is phenomenal.
            Its rich and atmospheric vistas of a dystopia are awe inspiring, compared to the other games in its genre at the time of its release.
        </p>
        <p class="gamepagetext">
            The game features, once again, the player in the shoes of Doctor Gordon Freeman, battling his way through the dystopian scapes of City 17,
            a city in north east europe that was taken control of by an extradimensional empire, seeking to destroy humanity and incorporate it into its neverending conquest of the multiverse.
        </p>
        <p class="gamepagetext">
            Half Life 2's legacy spawned many later titles in the Half Life series, and a new era of first person shooters.
            Without it, the entire genre would be much different than it is now, and probably, quite inferior.
        </p>
    </div>
    <p class="pagereviewheader"><b>Characters</b></p>
    <p class="gamepagetext">
        Half Life 2 features a plethora of memorable and charming characters who guide Dr. Freeman through its complex and intriguing story. These characters include:
    </p>
    <ul class="gamepagelist">
        <li>Dr. Eli Vance</li>
        <li>Alyx Vance</li>
        <li>Dr. Isaac Kleiner</li>
        <li>The GMan</li>
        <li>Dr. Judith Mossman</li>
        <li>Administrator Of Earth, Dr. Wallace Breen</li>
        <li>Colonel Odessa Cubbage</li>
    </ul>

    <div class="imgcontainer">
        <p class="galleryheader"><b>Gallery</b></p>
        <div class="gallerycontainer">
            <img class="galleryimagehl2" src="../media/hl2image1.jpg" />
            <img class="galleryimagehl2" src="../media/hl2image2.jpg" />
            <img class="galleryimagehl2" src="../media/hl2image3.jpg" />

        </div>
    </div>

    <p class="pagereviewheader"><b>Videos</b></p>
    <div class="videoscontainer">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/UKA7JkV51Jw" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/Xt2sbtvBuk8" class="videomember" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</asp:Content>
