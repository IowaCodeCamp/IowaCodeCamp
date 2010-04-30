<%@ Page Title="About | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
$(document).ready(function() {
    $("#about").addClass("active");
});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    <h4>This is the 5th Iowa Code Camp.</h4> <br /><br />
    <p>
    Check out our user groups: <a href="http://www.crineta.org">CRineta.org</a> and  
    <a href="http://iadnug.org">Iowa .Net User Group</a>.
    </p>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    
    
    <h2 style="text-decoration:underline;">Individuals</h2>
    <br />
    <ul style="padding-left:20px;"> 

        <li><a href="http://gregsohl.wordpress.com/">Greg Sohl</a> - Finances, Logistics and Volunteers</li>

        <li><a href="http://www.levirosol.com/">Levi Rosol</a> - Lead Planner, Finances, Sponsors</li>
        <li><a href="http://devlicio.us/blogs/tim_barcz/" target="_blank">Tim Barcz</a> - Emails & Communication, Speakers</li>
        
        <li><a href="http://chrismissal.lostechies.com">Chris Missal</a> - Sponsors, Party planner</li>

        
        <li><a href="http://twitter.com/chrissutton" target="_blank">Chris Sutton</a> - 
            Sponsors, Website</li>
        <li><a href="http://www.developernotes.com" target="_blank">Nick Parker</a></li>
        
        <li><a href="http://blog.lozanotek.com" target="_blank">Javier Lozano</a></li>
            
<%--        <li><a href="http://www.solidrockstable.com/blogs/PragmaticTSQL" target="_blank">Greg Wilson</a> - Speakers</li>--%>

        
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


