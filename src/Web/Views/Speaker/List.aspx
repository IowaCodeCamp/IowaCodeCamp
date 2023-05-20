<%@ Page Title="Speakers | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Register src="../Shared/ScheduleAppInfo.ascx" tagname="AppInfo" tagprefix="cs" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    <script type="text/javascript">
        $(document).ready(function() {
            $("#speakers").addClass("active");
        });
    </script>

    <style type="text/css">
        div ol {
            padding-left: 25px;
        }
        #speakers ul {
            list-style-type: none;
        }
        #speakers h3 {
            display: block;
            clear:left;
            padding-top:20px;
            font-family:Arial,Helvetica;
        }
        #speakers img{
        	margin-right:10px; float: left;
        }
        #speakers p 
        {
        	margin:0 0;
        	padding:0;
        	margin-bottom:10px;
            font-family:Arial,Helvetica;
			text-align: left;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h2><%= Event.NextEventName %> - Speakers</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<cs:ComingSoon runat="server" />
<cs:AppInfo runat="server" /> 

    <div id="speakers">
<br/>

<%
	var speakers = CurrentSpeaker.List();
	if (speakers.Count > 0) {
	
%>
<%--
<p style="margin:1ex">
<a href="/docs/Iowa%20Code%20Camp%20-%20Fall%202014%20-%20Speakers.pdf">Speakers and Sessions in a PDF</a>
</p>
--%>

<% } %>

<%--
<iframe src="https://docs.google.com/open?id=0B5P5ekZgdxegUzg0bVBZZHh3Rk0&pid=explorer&a=v&chrome=false&embedded=true" width="640" height="480"></iframe>
--%>

<% foreach (var speaker in speakers)
   {%>
   
<h3 id="<%=speaker.SpeakerKey %>"><%=speaker.SpeakerName%></h3>
<%
    if (!string.IsNullOrEmpty(speaker.HeadshotFile))
    {
%>
<img src="<%=SpeakerImageUrl(speaker.HeadshotFile)%>" width="90" alt="" />
<%
    }
%>
<p><%=speaker.SpeakerBio%>
 - <a href="<%=speaker.WebSite%>"><%=speaker.WebSite%></a> <a href="http://www.twitter.com/<%=speaker.Twitter%>" target="_blank"><%=speaker.Twitter%></a></p>
<%
   	foreach (var speakerSession in CurrentSession.SpeakerSessions(speaker.SpeakerKey))
   	{
%>
<p>
  <a href="/session/list#<%=speakerSession.SessionKey %>"><%=speakerSession.Title %></a> (Level: <%=speakerSession.SessionLevel %>)<br />
</p>
<%
   }
   } %>

 
<br><br><br><br><br>
<h2>Session Levels</h2>
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

   
<%--
<h3 id="SergioPereira">Sergio Pereira</h3>
<img src="<%= SpeakerImageUrl("sergio-profile_90_117.jpg") %>" width="90" alt="" />
<p>Sergio Pereira has been developing software professionally since the mid 90's. After a short period of desktop application development, Sergio changed his focus to web development and never looked back. He's a strong believer in continuous improvement of himself, the processes, and the tools he uses in the software craft.<br />
If you don't see Sergio in front of his computer screen, you will probably find him in front of an even bigger screen watching some live sports or a silly movie.
</p>
--%>

<%--
<h3 id="_________">__________</h3>
<img src="<%= SpeakerImageUrl("") %>" width="90" alt="" />
<p>
</p>
--%>
    </div>
</asp:Content>

