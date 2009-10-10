<%@ Control Language="C#" AutoEventWireup="true" Inherits="System.Web.UI.UserControl" %>

<%--<h4>Attendees</h4><br /><br />--%>

<h4><a style="text-decoration:none;" href='<%=ResolveUrl("~/attendee/register") %>'>Attendee<br />Registration</a></h4>

<ul style="padding-left:20px;">

<% if (Roles.IsUserInRole("Leaders")){ %>

    <li><a style="text-decoration:none;" href='<%=ResolveUrl("~/Admin/ValidateSessions.aspx") %>'>Validate Sessions</a></li>
    <li><a style="text-decoration:none;" href='<%=ResolveUrl("~/Admin/AddEditNews.aspx") %>'>Post News</a></li>
    <li><a style="text-decoration:none;" href='<%=ResolveUrl("~/Admin/ViewUsers.aspx") %>'>View Users</a></li>
    <li style="padding-bottom:20px;"><a style="text-decoration:none;" href='<%=ResolveUrl("~/Admin/ChangePassword.aspx") %>'>Change Password</a></li>

<% } %>

<% if (Roles.IsUserInRole("Attendees")){ %>

    <li><a style="text-decoration:none;" href='<%=ResolveUrl("~/Attendee/MyProfile.aspx") %>'>My Profile</a></li>
    <li><a style="text-decoration:none;" href='<%=ResolveUrl("~/Attendee/ProposeSession.aspx") %>'>Propose a Session</a></li>
    <li style="padding-bottom:20px;"><a style="text-decoration:none;" href='<%=ResolveUrl("~/Attendee/Attendees.aspx") %>'>View Attendees</a></li>

<% } %>

<% if (!Page.User.Identity.IsAuthenticated){ %>

<%--    <li><a style="text-decoration:none;" href='<%=ResolveUrl("~/attendee/register") %>'>Register</a></li>--%>
<%--    <!--li><a style="text-decoration:none;" href='<%=ResolveUrl("~/Register.aspx") %>'>New User</a></li-->--%>
    
<% }
   else
   {  %>

    <li><a style="text-decoration:none;" href='<%=ResolveUrl("~/SignOut.aspx") %>'>Sign Out</a> </li>

<% } %>

</ul>