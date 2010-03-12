<%@ Page Title="Directions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#directions").addClass("active"); });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Directions and Hotel Recommendations</h1><br />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <strong><a href="http://imu.uiowa.edu/maps-directions/" target="_blank">Directions</a> to Iowa Code Camp</strong>
    <strong>at the Iowa Memorial Union</strong>
    <br /><br /><br />
    
    <address>
    <strong><a href="http://imu.uiowa.edu" target="_blank">Iowa Memorial Union</a></strong><br />
    3rd Floor<br />
    125 North Madison Street<br /> 
    Iowa City, IA 52242<br />
    (319) 335-3114
    </address>

    
    <br /><br />

    <strong>Hotel recommendations</strong>
    <br /><br />
    
    
    <strong>
    <a href="http://imu.uiowa.edu/iowahouse/" target="_blank">Iowa House Hotel</a>
    </strong>
    <br /><br />
    
    <strong>
    <a href="http://specialoffers.starwoodhotels.com/Sheraton_Iowa_City/so.htm" target="_blank">Sheraton Iowa City</a>
    </strong>
    <br /><br /><br />


    <strong>Parking</strong><br /><br />
    There is paid parking directly across from the Iowa Memorial Union.
    <br /><br />

</asp:Content>


