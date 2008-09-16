<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Location.aspx.cs" Inherits="Location" Title="Iowa Code Camp - Location" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#location").addClass("active");});
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
<h2>University Conference Center - Facility Photos</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<div id="OutsidePhotos">
    
    <h4>Here are a couple of pictures our facility</h4>
    <br /><br />
    
    <div>
        <img src='<%=ResolveUrl("~/Images/conf_outside_upclose.jpg") %>' alt="Upclose of Conference Facility Sign" />
        <div>The University of Iowa ITS department is letting us use their conference center.</div>
    </div>

    <br />
    
    <div>
        <img src='<%=ResolveUrl("~/Images/conf_outside_palm.jpg") %>' alt="Outside of Conference Facility" />
        <div>The conference center is on the 2nd floor of the Old Capitol Mall downtown Iowa City.</div>
    </div>
 
</div>

<div id="InsidePhotos">
    <br />
    <h4>Here is what it looks like inside</h4>
    <br />
    <br />
    
    <div>
        <img src='<%=ResolveUrl("~/Images/conf_common_area.jpg") %>' alt="Common Area" />
        <div>This is the common area between the four meeting rooms.</div>
    </div>
    
    <br />
    
    <div>
        <img src='<%=ResolveUrl("~/Images/conf_seminar_room.jpg") %>' alt="Seminar Room" />
        <div>The Seminar Room</div>
    </div>
    
    <br />
    
    <br />
    
    <div>
        <img src='<%=ResolveUrl("~/Images/conf_common_area_other_side.jpg") %>' alt="Common Area Other Direction" />
        <div>Another shot of the common area</div>
    </div>
    
    
</div>

    <!--div id="map" class="map"></div>
    <script type="text/javascript">
        //var map = new VEMap('map');
        //map.LoadMap(new VELatLong(41.659018,-91.53483, 10, VEAltitudeMode.RelativeToGround), 10, VEMapStyle.Road, false, VEMapMode.Mode2D, true, 1);
    </script-->
</asp:Content>


