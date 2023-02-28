<%@ Page Title="About | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
$(document).ready(function() {
    $("#about").addClass("active");
});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    <p>
    Check out area user groups: <a href="http://iadnug.org">Iowa .Net User Group</a>.
    </p>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    
    
    <h2 style="text-decoration:underline;">Individuals</h2>
    <br />
        
    <ul style="padding-left:20px;"> 
		<li><a href="https://www.linkedin.com/in/gregsohl/">Greg Sohl</a> - President - Finances, Logistics and Volunteers</li>
        <!--<li><a href="http://www.levirosol.com/">Levi Rosol</a> - Treasurer - Finances, Sponsorship</li> -->
        <li><a href="http://www.developernotes.com" target="_blank">Nick Parker</a> - 
            Speakers, Emails &amp; Communication, Networking Events planning</li>
        <!--<li>Jon von Gillern - Speakers, Emails &amp; Communication, Networking Events planning</li>-->
    </ul>
    
    <br /><br />

    
    
    <h4>Core Values</h4>
<br /><br />
<ul style="padding-left:20px;">
    <li>By developers for developers</li>
    <li>Community driven</li>
    <li>No cost (for attendees)</li>
    <li>All about the code</li>
    <li>Never during work hours</li>
    <li>High quality</li>
</ul>
<br />

<br />
        


</asp:Content>


