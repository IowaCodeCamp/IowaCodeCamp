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
 --%>    
    
<%--    <a href="http://www.westdesmoines.stayhgi.com" target="_blank"> Hilton Garden Inn</a>--%>

    <h3><a href="https://go.dmacc.edu/west/Pages/map.aspx" target="_blank">Directions to Iowa Code Camp - DMACC West Campus</a></h3>
    <br /><br />
    
    
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

</asp:Content>

