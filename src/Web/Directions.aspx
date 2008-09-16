<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Directions.aspx.cs" Inherits="Directions" Title="Iowa Code Camp - Directions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#directions").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h3>Directions to Iowa Code Camp</h3>
    <br /><br />
    
    Click <a href='<%=ResolveUrl("~/docs/Directions_to_Iowa_Code_Camp.doc") %>' target="_blank">here</a> 
    for directions to the Code Camp. Warning, this is a 3 meg file. 
    <br /><br />
    Thanks to Tom Burns for putting these excellent directions together.
    <br /><br /><br />

    
    <h3>Parking and Street Address</h3><br /><br />
    Using the parking garage that is attached to the Old Capitol Mall will be the easiest way to park.  
    If you <strong>park on the second level</strong> you can walk right over to the Conference Center in the
    attached building.
    <br /><br />
    Here is the address and a map link:<br /><br />
    <div style="padding-left:40px;">
    <a target="_blank" href="http://maps.google.com/maps?q=260+S+Capitol+St,+Iowa+City,+IA+52240,+USA">
    260 S Capitol Dr
    </a>
    <br /> Iowa City, IA
    </div>
    <br /><br />
    If you park downtown Iowa City and are walking over to the Old Capitol Mall then go to 
    the main entrance on South Clinton Street.
    
</asp:Content>


