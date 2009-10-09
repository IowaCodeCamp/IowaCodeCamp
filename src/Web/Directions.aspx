<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" Inherits="BasePage" Title="Directions | Iowa Code Camp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#directions").addClass("active"); });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h3>Hotel recommendations</h3>
    <br /><br />
    <a href="http://www.westdesmoines.stayhgi.com" target="_blank"> Hilton Garden Inn</a>
    <br /><br />
    <a href="http://www.heartofamericahotels.com/HolidayInn&Suites/index.html" target="_blank">Holiday Inn and Suites</a>
    <br /><br />
    
    <h3><a href="http://www.dmacc.cc.ia.us/west/map.asp" target="_blank">Directions to Iowa Code Camp - DMACC West Campus</a></h3>
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
    
    <img src="Images/DMACC_West.gif" alt="DMACC West" />
    
    <br /><br />

    <address>
    5959 Grand Avenue<br />
    West Des Moines, Iowa 50266<br />
    (515) 633-2407
    </address>

    
    <br /><br /><br />

    <h3>Parking and Street Address</h3><br /><br />
    Parking is freely available at the DMACC West facility.
    <br /><br />
    
</asp:Content>


