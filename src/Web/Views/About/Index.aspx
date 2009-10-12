<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
$(document).ready(function() {
    $("#about").addClass("active");
});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    <h4>This is the 4th Iowa Code Camp.</h4> <br /><br />
    Check out our user groups: <a href="http://www.crineta.org">CRineta.org</a>, 
    <a href="http://iadnug.org">Iowa .Net User Group</a> and <a href="http://cvineta.org/home"> CVINETA</a>.
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h4>Core Values</h4>
<br /><br />
<ul style="padding-left:20px;">
    <li>By developers for developers</li>
    <li>Community driven</li>
    <li>No cost (for attendees)</li>
    <li>All about the code</li>
    <li>Community ownership of code</li>
    <li>Never during work hours</li>
</ul>
<br />

<br />
    
    
    <h2 style="text-decoration:underline;">Individuals</h2>
    <br />
    <ul style="padding-left:20px;"> 

        <li><a href="http://devlicio.us/blogs/tim_barcz/" target="_blank">Tim Barcz</a> - Speakers</li>
        <li><a href="mailto:levi.rosol@gmail.com">Levi Rosol</a> - Finances, Sponsors, Facility</li>
        <li><a href="http://gregsohl.wordpress.com/">Greg Sohl</a> - Event Planning, Finances, Logistics and Volunteers</li>

        <li><a href="http://chrismissal.lostechies.com">Chris Missal</a> - Sponsors</li>

        <li><a href="http://www.solidrockstable.com/blogs/PragmaticTSQL" target="_blank">Greg Wilson</a> - Speakers</li>
        
        <li><a href="http://twitter.com/chrissutton" target="_blank">Chris Sutton</a> - 
            Event Planning, Sponsors, Media, Website</li>
        <li><a href="http://www.developernotes.com" target="_blank">Nick Parker</a> - 
            Party Planning</li>
        
        <li><a href="http://blog.lozanotek.com" target="_blank">Javier Lozano</a> - 
            Photographer</li>
        
    </ul>
    
    <br /><br />
    
    <h2 style="text-decoration:underline;">General Details</h2>
    <br />

<div>
    Here is the <a href="http://www.linkedin.com/groups?gid=1857235"> LinkedIn site</a>.
    <br /><br />
    This is just for fun, but if you are into Facebook 
    you can <a href="http://www.facebook.com/group.php?gid=38776603251">join the group</a>.
</div>

<br />
<div>
If you are interested in the philosopy behind Code Camps read 
<a href="http://en.wikipedia.org/wiki/Code_Camp" target="_blank">the Wikipedia page</a> about it.
</div>
<br />

</asp:Content>


