<%@ Page Title="Directions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#directions").addClass("active"); });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Directions and Hotel Recommendations</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

	
    <h3>Event Location</h3><br />

<%--
    <h4><a target="_blank" href="http://www.ffaenrichmentcenter.com/">FFA Enrichment Center</a></h4><br />
    1055 SW Prairie Trail Parkway<br />
    Ankeny, Iowa 50023<br />
--%>    

<%--
    <h4><a target="_blank" href="http://www.thehotelatkirkwood.com">The Hotel at Kirkwood</a></h4><br />
    7725 Kirkwood Boulevard S.W.<br />
    Cedar Rapids, Iowa 52404<br />
    319-848-8700 or 877-751-5111<br /><br />
    The Hotel is located just minutes from the Eastern Iowa Airport (CID), Interstates 80 and 380, and U.S. Highway 30.
    <br /><br />
    <h3>Recommended Hotel</h3><br />
    Is the same hotel as the event is at. Rate for Iowa Code Camp is $109 per night.
--%>    
    
<%--    
	<a href="http://www.westdesmoines.stayhgi.com" target="_blank"> Hilton Garden Inn</a>
--%>

    <h3>Directions to the Coralville Marriott Hotel & Conference Center</h3><br>Available at <a href="http://www.marriott.com/hotels/maps/travel/cidic-coralville-marriott-hotel-and-conference-center/" target="_blank">their web site.</a>
    <br /><br />
	There are a number of other hotels in the immediate area.<br>
	See <a href="https://www.google.com/maps/place/Coralville+Marriott+Hotel+%26+Conference+Center,+East+9th+Street,+Coralville,+IA/@41.6798377,-91.5915523,13z/data=!4m5!3m4!1s0x87e44232bba02d93:0x4f953d19f9476ef7!8m2!3d41.681811!4d-91.558774">the map here.</a>
    
<%--
    <h4>From the North/South on I-35</h4>

    <p>
    Proceed on I-35 into West Des Moines and Exit Grand Avenue West — from north–69B, from south–69A. The DMACC West Campus is located approximately 1/2 mile West of I-35 at 5959 Grand Avenue.
    
    </p>
    
    <h4>
    From the East on I-235
    </h4>

    <p>
    Proceed on I-235 into West Des Moines and Exit on I-35 South. Proceed on I-35 and Exit 69B, Grand Avenue West. The DMACC West Campus is located approximately 1/2 mile West of I-35 at 5959 Grand Avenue.
    </p>

    <h4>From the West on I-80</h4>

    <p>
    Proceed on I-80 into West Des Moines and Exit on I-35 South. Proceed on I-35 and Exit 69B, Grand Avenue West. The DMACC West Campus are located approximately 1/2 mile West of I-35 at 5959 Grand Avenue.
    
    </p>
    
    <h4>
    From the East on Grand Avenue
    </h4>

    <p>
    Proceed on Grand Avenue towards the West continuing past the I-35 interchange. The DMACC West Campus are located approximately 1/2 mile West of I-35 at 5959 Grand Avenue.
    </p>
    
    <img id="Img1" runat="server" src="~/Images/DMACC_West.gif" alt="DMACC West" />
    
    <br /><br />

    <address>
    5959 Grand Avenue<br />
    West Des Moines, Iowa 50266<br />
    (515) 633-2407
    </address>

    
    <br /><br /><br />

    <h3>Parking and Street Address</h3><br /><br />
    Parking is freely available at the DMACC West facility.
    There is paid parking directly across from the Iowa Memorial Union.
    <br /><br />
    
    <h3>Hotel Recommendations</h3><br /><br />
    <h4><a target="_blank" href="http://www.holidayinn.com/hotels/us/en/west-des-moines/dsmwm/hoteldetail">Holiday Inn Express</a></h4><br />
    <h4><a target="_blank" href="https://wwws.druryhotels.com/propertyoverview.aspx?property=0144">Drury Inn</a></h4><br />

	<br/>	
--%>


<br/><br/>
<h3>Hotel Recommendations</h3><br /><br />

<%--
<b><a href="http://www.americinn.com/hotels/IA/Ankeny">AmericInn Lodge & Suites</a></b><br/>
    - 20 rooms @ $84.99/night - normally $99.99/night<br/>
	- Room Block Code: Iowa Code Camp<br/>
    - Free WiFi<br/>
    - Free hot breakfast<br/>
    - Indoor heated pool<br/>
<br/>

<b><a href="http://www.comfortinn.com/hotel-ankeny-iowa-IA109">Comfort Inn</a></b><br/>
    - $74.99/night - normally $94.99/night<br/> 
    - Free WiFi<br/>
    - Free hot breakfast<br/>
    - Indoor heated pool<br/>

--%>

<b><a href="https://www.wyndhamhotels.com/baymont/coralville-iowa/baymont-inn-and-suites-iowa-city-coralville/overview?CID=LC:BU::GGL:RIO:National:17785&iata=00065402">Baymont Inn & Suites</a></b>

<br/>
<b><a href="http://homewoodsuites3.hilton.com/en/hotels/iowa/homewood-suites-by-hilton-coralville-iowa-river-landing-ia-IOWCVHW/index.html">Homewood Suites by Hilton</a></b>

</asp:Content>

