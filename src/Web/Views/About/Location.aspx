<%@ Page Title="Location | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#location").addClass("active"); });
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<cs:ComingSoon runat="server" />
<%--
    <br /><br /><br />
    <h3>Event Location</h3><br />
    <h4><a target="_blank" href="http://www.thehotelatkirkwood.com">The Hotel at Kirkwood</a></h4><br />
    7725 Kirkwood Boulevard S.W.<br />
    Cedar Rapids, Iowa 52404<br />
    319-848-8700 or 877-751-5111<br /><br />
    The Hotel is located just minutes from the Eastern Iowa Airport (CID), Interstates 80 and 380, and U.S. Highway 30.
    <br /><br />
    <h3>Recommended Hotel</h3><br />
    Is the same hotel as the event is at. Rate for Iowa Code Camp is $99 per night.
 %>

<%--
<h1>Kirkwood Community College</h1>
<ul style="margin:1em 2em;">
  <li>Enter between Iowa Hall and Mansfield Center</li>
  <li>Breakfast and lunch will be on the main level from this entrance.</li>
  <li>To get to the sessions, take open stairs up 1 level to the 3rd floor</li>
  <li>Take a right and follow the wall until you see Iowa rooms A-D. This is where our opening and closing announcements will be located.</li>
</ul>
--%>

    <br /><br /><br />
    <h3>Event Location</h3><br />
    <h4><a target="_blank" href="https://go.dmacc.edu/west/pages/welcome.aspx">DMACC West Campus</a></h4><br />
    5959 Grand Avenue<br />
    West Des Moines, IA 50266<br />
    515-633-2407<br /><br />

<%--
<div id="VirtualTour">
<a href="https://go.dmacc.edu/west/Pages/campus.aspx" target="_blank">DMACC West Virtual Tour</a>
<br />

<div align="center" style="margin:10px 0px 10px 20px;">
<object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
								height="507" hspace="0" width="533" align="left" vspace="6" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT ID="Object1">
								<param name="_cx" value="4424" />
								<param name="_cy" value="4233" />
								<param name="FlashVars" value="4424" />
								<param name="Movie" value="campus.swf" />
								<param name="Src" value="http://www.dmacc.cc.ia.us/west/flash/campus.swf" />
								<param name="WMode" value="Transparent" />

								<param name="Play" value="-1" />
								<param name="Loop" value="-1" />
								<param name="Quality" value="High" />
								<param name="SAlign" value="" />
								<param name="Menu" value="-1" />
								<param name="Base" value="" />
								<param name="AllowScriptAccess" value="always" />
								<param name="Scale" value="ShowAll" />
								<param name="DeviceFont" value="0" />

								<param name="EmbedMovie" value="0" />
								<param name="BGColor" value="" />
								<param name="SWRemote" value="" />
								<embed src="flash/campus.swf" width="533" height="507" hspace="0" vspace="6" align="left" quality="high"
									wmode="transparent" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"
									type="application/x-shockwave-flash"> </embed>
							</object>
							<script type="text/javascript" src="includes/ieupdate.js"></script>
</div>
</div>

<div id="OutsidePhotos">
    
</div>

<div id="InsidePhotos">
    <br />
    
</div>
 --%>
</asp:Content>


