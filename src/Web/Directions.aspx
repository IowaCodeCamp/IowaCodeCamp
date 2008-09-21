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
    <h3>Directions to Iowa Code Camp - DMACC West</h3>
    <br /><br />
    
    Click <a href='http://www.dmacc.cc.ia.us/west/map.asp' target="_blank">here</a> 
    for directions to the Code Camp at the DMACC West Campus. 
    <br /><br /><br />

    
    <h3>Parking and Street Address</h3><br /><br />
    Parking is freely available at the DMACC West facility.
    <br /><br />
    
</asp:Content>


