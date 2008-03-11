<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Contributors.aspx.cs" Inherits="Contributors" Title="Iowa Code Camp - Contributors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#contributors").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<p>
    Want your organization on here?  Email Javier Lozano for more information at javier [a-t] lozanotek d0t com
</p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h4>Organizations</h4>
    <br />
    <ul style="padding-left:20px;">
        <li><a href="http://www.its.uiowa.edu" target="_blank">University of Iowa: ITS</a></li>
        <li><a href="http://www.microsoft.com" target="_blank">Microsoft</a></li>
        <li><a href="http://www.qci.com/" target="_blank">QCI</a></li>
        <li>Tek Systems</li>
    </ul>
    <br />

    <h4>Individuals</h4>
    <br />
    <ul style="padding-left:20px;">
        <li><a href="http://blog.lozanotek.com" target="_blank">Javier Lozano</a> - Sponsors</li>
        <li><a href="http://www.solidrockstable.com/blogs/PragmaticTSQL" target="_blank">Greg Wilson</a> - Speakers</li>
        <li><a href="http://weblogs.asp.net/bryansampica/" target="_blank">Bryan Sampica</a> - Marketing</li>
        <li>Greg Sohl - Event Planning</li>
        <li><a href="http://subjunctive.wordpress.com" target="_blank">Chris Sutton</a> - Facility/Website/Logistics</li>
    </ul>
    <br />
</asp:Content>


