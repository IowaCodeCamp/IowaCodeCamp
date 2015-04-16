<%@ Page Title="Sessions | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Register src="../Shared/ScheduleAppInfo.ascx" tagname="AppInfo" tagprefix="cs" %>
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
            font-family:Arial,Helvetica;
        }
        #sessions dt {
            font-weight: bold;
            float: left;
            padding-right: 5px;
            font-family:Arial,Helvetica;
        }
        #sessions h3 {
            display: block;
            clear: left;
            padding-top: 20px;
            font-family:Arial,Helvetica;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" runat="Server">
<h2><%= Event.NextEventName %> - Sessions</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" runat="Server">

<cs:ComingSoon runat="server" />
<cs:AppInfo runat="server" /> 
 
    <div id="sessions">

<br/>

<%
	var sessions = CurrentSession.ListByTitle();
	if (sessions.Count > 0) {
%>
<%--
<p style="margin:1ex">
<a href="/docs/Iowa%20Code%20Camp%20-%20Fall%202014%20-%20Sessions.pdf">Full session descriptions in a PDF</a>
</p>
--%>

<% } %>


<%--<iframe src="https://docs.google.com/open?id=0B5P5ekZgdxegaGlhVUNOeXk2TEU&a=v&chrome=false&embedded=true" width="640" height="480"></iframe> --%>

<ul>

<% foreach (var session in sessions)
   {
   	CurrentSpeaker speaker = CurrentSpeaker.Select(session.SpeakerKey);
       
%>
  
<li>
  <h3 id="<%=session.SessionKey %>"><%=session.Title %></h3>
  <p><%=session.Description %></p>
  <p>
  <%=session.SessionTime%> : <%=session.Room %> : <%=session.Title %> (Level: <%=session.SessionLevel %>)<br />
  Speaker: <a href="/speaker/list#<%=speaker.SpeakerKey %>"><%=speaker.SpeakerName %></a>
  </p>
</li>

  
  
<% } %>

</ul>
<br>
<h2>Session Levels</h2> (see <a href="http://blogs.technet.com/b/ieitpro/archive/2006/09/29/459944.aspx">http://blogs.technet.com/b/ieitpro/archive/2006/09/29/459944.aspx</a>)
<br><br>
<b>Level 100 Description:</b><br>
Introductory and overview material. Assumes little or no expertise with topic and covers topic concepts, functions, features, and benefits.
<br><br>
<b>Level 200 Description:</b><br>
Intermediate material. Assumes 100-level knowledge and provides specific details about the topic.
<br><br>
<b>Level 300 Description:</b><br>
Advanced material. Assumes 200-level knowledge, in-depth understanding of features in a real-world environment, and strong coding skills. Provides a detailed technical overview of a subset of product/technology features, covering architecture, performance, migration, deployment, and development.
<br><br>
<b>Level 400 Description:</b><br>
Expert material. Assumes a deep level of technical knowledge and experience and a detailed, thorough understanding of topic. Provides expert-to-expert interaction and coverage of specialized topics.

<%--<ul>
    <li>
      <h3>Developing with Objective-C 2.0 for Mac OS X and iPhone OS</h3>
      <p>Ever wondered how to develop for the iPhone and Mac OS X platform? This area is getting attention with the advent of the iOS and Mac Application stores. We’ll take an in-depth look at the Mac OS X / iPhone OS development platform - what you need to get started, the available resources and references and why you should jump in now. We’ll be exploring about the Objective-C 2.0 programming language and the Cocoa platform (Mac OS X) / Cocoa Touch (iPhone OS) and look at the IDE - XCode, and the application libraries that come with Mac OS X and iPhone OS. Finally, we’ll touch on why the Mac is also a great platform for developing applications in a myriad of scripting and other languages, as well as provide online and publication resources.</p>
			  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kirschen Seah")%></dd></dl>
			</li>
	</ul>--%>
            
    </div>
</asp:Content>
