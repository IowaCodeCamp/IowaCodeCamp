<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Directions.aspx.cs" Inherits="Directions" Title="Iowa Code Camp - Directions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#directions").addClass("active");
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h3>Hotel recommendations</h3>
    <br /><br />

<p>Hotel information:  We acquired a discount block of rooms at the Clarion Hotel & Convention Center Cedar Rapids</p>

<a target="_blank" href="http://www.clarionhotel.com">www.clarionhotel.com</a>
<br />
<br />
<address>
525 33rd Avenue, SW<br />
Cedar Rapids, IA 52404<br />
(319) 366-8671
</address>
<br />

<a target="_blank" href="http://maps.google.com/maps?oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&um=1&ie=UTF-8&cid=0,0,14644880891621812884&fb=1&split=1&gl=us&dq=clarion+hotel+cedar+rapids&daddr=525+33rd+Avenue,+SW,+Cedar+Rapids,+IA+52404&geocode=1763341444557690916,41.943668,-91.673859&ei=R7vwScueBpLQMumJ3dAP&sa=X&oi=local_result&ct=directions-to&resnum=1">
Get directions
</a>
<br /><br />

The Clarion has a workout facility, pool, free breakfast, and free internet access.

Rooms will be $95/night if you mention you are with the Iowa Code Camp, and they will be on the executive floor level (no kids and quiet).  (This is a $20/night discount)

    <br /><br />
    
    <h3>Directions to Iowa Code Camp - Kirkwood</h3>
    <br /><br />
    
     <h4>Directions to Campus from Interstate 380</h4>
     <br />
    <ol style="padding-left:25px;">
        <li>Take the Kirkwood/Highway 30 exit - go west</li>
        <li>Take the Kirkwood Blvd. exit</li>
        <li>Go south on Kirkwood Blvd approximately 1 mile</li>
        <li>Enter Kirkwood via the South Entrance</li>
        <li>Take the 1st left into the parking lot</li>
        <li>Enter between Iowa Hall and Mansfield Center</li>
        <li>Take open stairs up 1 level to the 3rd floor</li>
    </ol>  
    
    Click <a href='http://www.kirkwood.edu/maincampus' target="_blank">here</a> 
    for a map of the main Kirkwood Cedar Rapids Campus. 
    <br /><br /><br />

    
    <h3>Parking and Street Address</h3><br /><br />
    Parking is freely available at the Kirkwood facility.
    <br /><br />
    
</asp:Content>


