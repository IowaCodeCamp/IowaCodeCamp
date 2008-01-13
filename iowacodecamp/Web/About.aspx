<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" Title="Iowa Code Camp - About Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#about").addClass("active");
    });

</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    This will be our first Code Camp in Iowa, but there are thriving developer communities in Iowa.<br />
    Check out <a href="http://www.crineta.org">CRIneta.org</a>, 
    <a href="http://iadnug.org">Iowa .Net User Group</a> and 
    <a href="http://www.iowaruby.org/">Iowa Ruby Brigade</a>.
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<h4>Main ideas</h4>
<br /><br />
<ul style="padding-left:20px;">
    <li>By developers for developers</li>
    <li>Free (for attendees)</li>
    <li>All about the code</li>
    <li>Community ownership of code</li>
    <li>Never during work hours</li>
</ul>
<br /><br />
If you are interested in the philosopy behind Code Camps read 
<a href="http://blogs.msdn.com/trobbins/archive/2004/12/12/280181.aspx" target="_blank">Thom Robbins' post</a> about it.

</asp:Content>


