<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Location.aspx.cs" Inherits="Location" Title="Iowa Code Camp - Location" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {
        $("#location").addClass("active");
    });
</script>
    <!--script type="text/javascript" src="http://dev.virtualearth.net/mapcontrol/mapcontrol.ashx?v=6"></script-->

    <!--style type="text/css">
        .map
        {
            position: relative;
            top: 20;
            left: 10;
            width: 600px;
            height: 400px;
            border:#555555 2px solid;
        }
    </style-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h2>Kirkwood Campus</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<div id="VirtualTour">
<h4>The code camp is in Iowa Hall in building #20</h4>
<a href="http://www.kirkwood.edu/maincampus" target="_blank">
<img src="http://www.kirkwood.edu/pdf/uploaded/139/campus_map_display.jpg" alt="" />
</a>
<br /><br />

</div>


<div id="OutsidePhotos">
    

 
</div>

<div id="InsidePhotos">
    <br />

    
    
</div>

    <!--div id="map" class="map"></div>
    <script type="text/javascript">
        //var map = new VEMap('map');
        //map.LoadMap(new VELatLong(41.659018,-91.53483, 10, VEAltitudeMode.RelativeToGround), 10, VEMapStyle.Road, false, VEMapMode.Mode2D, true, 1);
    </script-->
</asp:Content>


