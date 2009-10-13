<%@ Page Title="Giving Back | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    <style type="text/css">
        div ul
        {
        	padding-left:25px;
        }
    </style>

    <script type="text/javascript">
        $(document).ready(function() {
            $("#giving").addClass("active");
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h2>Habit for Humanity</h2>
<br />
<h4>Contact Arian Kulp [ giving [at] iowacodecamp d0t com ] if you are interested in participating.</h4>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<div>
    Please email 

    At this Iowa Code Camp, developers will have a chance to make a difference in the community. 
    Building code for non-profit organizations is a way to take part in something bigger than ourselves. 
    We can help a local organization, and possibly even create a base for other organizations as well.<br /><br />
    <b>The organization:</b>
    <br />Habitat for Humanity. 
    Their mission is to eliminate poverty housing from earth by building affordable homes for others. 
    This requires many volunteers to accomplish the work, 
    but coordinating the events and volunteers is a challenge.<br /><br />
    
    <b>The Challenge:</b><br />
    Build a web site to handle registration of volunteers for events<br /><br />

    <b>Basic requirements:</b>
    <br />
    
    <ul>
        <li>Register volunteers:Create profile (interests/skills, group affiliation, contact info)</li>
        <li>Create events: When, where, volunteers needed</li>
        <li>Assign volunteers to events</li>
        <li>Send notifications (reminders or changes to events)</li>
        <li>Display events (calendar or list) - Google Calendar? - Mouseover effect to display details. 
            Public can view events, signed in users can volunteer and see their events
        </li>    
    </ul>
    <br />
    <b>We need:</b><br />
    
    <ul>
        <li>.NET Developers</li>
        <li>Web designers (XHTML, CSS, AJAX?)</li>
        <li>Testers</li>
    </ul>
    <br />
    <b>Technologies</b><br />
    
    <ul>
        <li><a href="http://ASP.NET" target="_blank">ASP.NET</a>: Membership, personalization<br /></li>
        <li>Class libraries: Discrete business logic and entities<br /></li>
        <li>SQL Server</li>
        <li>jQuery / LINQ</li>
    </ul>
    <br />
    <b>What do you get?</b><br />
    
    <ul>
        <li>Satisfaction from helping others</li>
        <li>Acknowledgment on the project page (CodePlex)</li>
        <li>Chance to use your new skills from Code Camp!</li>
    </ul>
    
</div>

</asp:Content>


