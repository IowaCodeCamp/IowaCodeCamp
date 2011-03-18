<%@ Page Title="Attendees | Iowa Code Camp" Language="C#" Inherits="System.Web.Mvc.ViewPage<AttendeeListPageModel>" %>
<%@ Import Namespace="System.Linq" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#attendees").addClass("active"); });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Registered Attendees</h1>
<h2></h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <div style="font-size:125%;padding:1ex;border:1px solid red;margin-bottom:1ex;">
      <strong>Registration is not yet open. We will be opening it soon!</strong>
    </div>
    <div style="font-size:28px;">
        <strong><%=Model.AttendeeCount %> Attendees registered</strong><br /><br />
<%--        <a href="#waitlist"><%=Model.WaitList.Count %> Attendees on the wait list</a>--%>
    </div>
    <div>
      <p style="font-size:medium;">Here's what some attendees are saying about Iowa Code Camp:</p>
      <p style="font-size:medium;">Don't miss out, <a href="<%= ResolveUrl("~/attendee/register") %>">sign up</a> too!</p>
      
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

