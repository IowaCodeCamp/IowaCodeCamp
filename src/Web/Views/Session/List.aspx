<%@ Page Title="Sessions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" runat="Server">

    <script type="text/javascript">
        $(document).ready(function() {
            $("#sessions").addClass("active");
        });
    </script>

    <style type="text/css">
        div ol {
            padding-left: 25px;
        }
        #sessions ul {
            list-style-type: none;
        }
        #sessions dt {
            font-weight: bold;
            float: left;
            padding-right: 5px;
        }
        #sessions h3 {
            display: block;
            clear: left;
            padding-top: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" runat="Server">
        <h1>
        Sessions for May 1</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" runat="Server">
    <div id="sessions">
        <ul>
            <li><h3>A Primer in Object Oriented Concepts Using Examples</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Nate Adams") %></dd></dl></li>
            <li><h3>Arrays, Collections and Hashtables -- Oh My!</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jon VonGillern") %></dd></dl></li>
            <li><h3>ASP.Net MVC with the Spark View Engine</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Donn Felker") %></dd></dl></li>
            <li><h3>Being a Technology Entrepreneur</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Scott Davis") %></dd></dl></li>
            <li><h3>Building Apps w/ WCF RIA Services</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jeff Brand") %></dd></dl></li>
            <li><h3>Crazy Stuff You Can Do with the Dynamic Keyword in C# 4</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Aaron Erickson") %></dd></dl></li>
            <li><h3>Exceptional Development: Dealing with Exceptions in .Net</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jason Bock ") %></dd></dl></li>
            <li><h3>Extending Your Applications with MEF</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("James Eggers") %></dd></dl></li>
            <li><h3>Guerilla Usability: Insight on a Shoestring</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("David Sturtz") %></dd></dl></li>
            <li><h3>Hands on iPhone Development</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kirschen Seah ") %></dd></dl></li>
            <li><h3>How Test First Changed My Life</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Toran Billups") %></dd></dl></li>
            <li><h3>I Need to Secure my Software, Now What?</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Glenn Leifheit") %></dd></dl></li>
            <li><h3>Intro to Android Development</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Donn Felker") %></dd></dl></li>
            <li><h3>Intro to WordPress' architecture and plugin/theme development</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kenny Younger & Andy Brudtkuhl") %></dd></dl></li>
            <li><h3>Introducing IronRuby in your Development Environment</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("John Teague") %></dd></dl></li>
            <li><h3>IoC with StructureMap</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brad Tutterow") %></dd></dl></li>
            <li><h3>Ioke - A folding language</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Ola Bini") %></dd></dl></li>
            <li><h3>It's Chess, Not Checkers</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dru Sellers") %></dd></dl></li>
            <li><h3>John Teague</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("TDD Dojo") %></dd></dl></li>
            <li><h3>Kanban to Cash: Stolen Ideas Make a Beautiful Process</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt") %></dd></dl></li>
            <li><h3>Learning Distributed Source Control with Mercurial</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Chris Sutton") %></dd></dl></li>
            <li><h3>LINQtroduction</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dustin Thostenson") %></dd></dl></li>
            <li><h3>NHibernate & Friends</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt") %></dd></dl></li>
            <li><h3>OData - Make a Feed for That</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Chris Deweese") %></dd></dl></li>
            <li><h3>RESTing on ASP.Net MVC</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Gus Emery") %></dd></dl></li>
            <li><h3>Rx for Awesome</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Keith Dahlby") %></dd></dl></li>
            <li><h3>State of Rest in .Net</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("John Sheehan") %></dd></dl></li>
            <li><h3>Transition to Silverlight (or WPF)</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Scott Davis") %></dd></dl></li>
            <li><h3>Up and Running with CruiseControl.Net</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Erik Lane") %></dd></dl></li>
            <li><h3>Use Git Like a Boss</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kevin Gisi") %></dd></dl></li>
            <li><h3>What’s New in Visual Studio 2010 and .NET 4.0</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Mitchel Sellers") %></dd></dl></li>
            <li><h3>WPF with MVVM from the Trenches</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brent Edwards") %></dd></dl></li>
            <li><h3>Writing your first application for Windows Phone 7 Series</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brad Tutterow") %></dd></dl></li>
            <li><h3>Zen and the Art of Coding Standards</h3><p>Abstract coming soon…</p><dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dylan Moonfire") %></dd></dl></li>
        </ul>
    </div>
</asp:Content>
