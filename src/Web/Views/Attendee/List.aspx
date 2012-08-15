<%@ Page Title="Attendees | Iowa Code Camp" Language="C#" Inherits="System.Web.Mvc.ViewPage<AttendeeListPageModel>" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Import Namespace="System.Linq" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<style type="text/css">
#tweet-this { display:block;float:right; padding:10px;background-color:#2B2B2B;color:#eee;margin:0 0 1em;width:400px;font-size: 175%;font-style:oblique;font-family:Sans-Serif;
  -webkit-border-radius: 10px;
  -moz-border-radius: 10px;
  border-radius: 10px;
  }
#tweet-this iframe { display: block; float: left; margin-right:1em; }
</style>
<script type="text/javascript">
    $(document).ready(function()
    { $("#attendees").addClass("active"); });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h2><%= Event.NextEventName %> - Registered Attendees</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <div id="tweet-this">
      <a href="http://twitter.com/share" class="twitter-share-button" data-url="http://iowacodecamp.com" data-text="I will be attending Iowa Code Camp along with <%=Model.AttendeeCount %> others!" data-count="vertical" data-via="IowaCodeCamp">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
      I will be attending Iowa Code Camp along with <%=Model.AttendeeCount %> others!
    </div>
    <div style="font-size:28px;">
        <strong><%=Model.AttendeeCount %> Attendees registered</strong><br /><br />
<%--        <a href="#waitlist"><%=Model.WaitList.Count %> Attendees on the wait list</a>--%>
    </div>
    <div>
    <%--
      <p style="font-size:medium;">
        Don't miss out, 
        <a href="<%= ResolveUrl("~/attendee/register") %>">sign up</a> too! 
      </p>
      --%>

<%--        <a href="<%= ResolveUrl("~/attendee/register") %>">
            <img src="/images/registernow.jpg" alt="Register Now!" border="0"/ width="100" height="100">
        </a>    --%>


      <p style="font-size:medium;">Here's what some attendees are saying about Iowa Code Camp:</p>
      
        <% foreach (var attendee in Model.Attendees.Where(a => !string.IsNullOrEmpty(a.Comments))) { %>
            <%--
            <span style="font-size:x-large;">
                <%=attendee.Name%>
            </span>
            <br />
            Organization: <span style="font-size:large;"><%=attendee.Organization %></span>
            <br /><br />
            --%>
            <p><strong><%= attendee.FirstName %>&mdash;</strong>&nbsp;<%=attendee.Comments %></p>
        <% } %>
    </div>
    
<%--    <a name="waitlist"></a>--%>
<%--    <h2>Wait List</h2>--%>
<%--    <ul style="padding-left:30px">--%>
<%--        <%--%>
<%--        foreach (var wait in Model.WaitList)--%>
<%--        {%>--%>
<%--        --%>
<%--        <li><%="{0} {1}".FormatWith(wait.FirstName, wait.LastName) %></li>--%>
<%--            --%>
<%--        <%} %>--%>
<%--    </ul>--%>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

