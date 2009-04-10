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
        Hotel recommendations are coming soon.
    <br /><br />
    
    <h3>Directions to Iowa Code Camp - Kirkwood</h3>
    <br /><br />
    
     <h4>Directions to Campus from Interstate 380</h4>
     <ol style="padding-left:25px;">
        <li>Take the Kirkwood/Highway 30 exit.</li>
        <li>Take the Kirkwood Boulevard exit.</li>
        <li>Go south on Kirkwood Boulevard approximately 1 mile.</li>
        <li>The Main Entrance is on the left.</li>
     </ol>
     <br />
        For more information or more specific directions please call 1-800-363-2220.
    
    Click <a href='http://www.kirkwood.edu/maincampus' target="_blank">here</a> 
    for a map of the main Kirkwood Cedar Rapids Campus. 
    <br /><br /><br />

    
    <h3>Parking and Street Address</h3><br /><br />
    Parking is freely available at the Kirkwood facility.
    <br /><br />
    
</asp:Content>


