<%@ Page Title="Sessions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Import Namespace="Models" %>

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
<h2><%= Event.NextEventName %> - Sessions</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" runat="Server">

<%--
<cs:ComingSoon runat="server" />
 --%>

    <div id="sessions">

<a href="https://docs.google.com/open?id=0B5P5ekZgdxegOHhGemVqVkxmNTg">Open in Google Docs</a>
<iframe src="https://docs.google.com/viewer?authuser=0&srcid=0B5P5ekZgdxegOHhGemVqVkxmNTg&pid=explorer&a=v&chrome=false&embedded=true" width="640" height="480"></iframe>
        <%--<ul>
            <li>
              <h3>Developing with Objective-C 2.0 for Mac OS X and iPhone OS</h3>
              <p>Ever wondered how to develop for the iPhone and Mac OS X platform? This area is getting attention with the advent of the iOS and Mac Application stores. We’ll take an in-depth look at the Mac OS X / iPhone OS development platform - what you need to get started, the available resources and references and why you should jump in now. We’ll be exploring about the Objective-C 2.0 programming language and the Cocoa platform (Mac OS X) / Cocoa Touch (iPhone OS) and look at the IDE - XCode, and the application libraries that come with Mac OS X and iPhone OS. Finally, we’ll touch on why the Mac is also a great platform for developing applications in a myriad of scripting and other languages, as well as provide online and publication resources.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kirschen Seah")%></dd></dl>
    				</li>
    		</ul>--%>
            
    </div>
</asp:Content>
