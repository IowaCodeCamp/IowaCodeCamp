<%@ Page Title="" Language="C#" Inherits="System.Web.Mvc.ViewPage<RegisterPageModel>" MasterPageFile="~/Views/Layouts/Site.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">

<style type="text/css">
    .box
    {
        margin-left:40px;
        border:none;
    }
    
    .box input,textarea
    {
        width:300px;
    }
    
    .box input[type='submit']
    {
        width:85px;
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Register for Iowa Code Camp</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<form id="feedback" action="/attendee/register" method="post">
<fieldset class="box">

    <label for="FirstName">First Name</label><br />
    <%=Html.TextBox("FirstName") %> (Public)<br /><br />
    
    <label for="LastName">Last Name</label><br />
    <%=Html.TextBox("LastName") %> (Public)<br /><br />
    
    <label for="City">City</label><br />
    <%=Html.TextBox("City") %><br /><br />
    
    <label for="Region">State/Province</label><br />
    <%=Html.TextBox("Region") %> (Public)<br /><br />
    
    <label for="Organization">Organization</label><br />
    <%=Html.TextBox("Organization") %> <br /><br />
    
    <label for="Website">Your Website</label><br />
    <%=Html.TextBox("Website") %> <br /><br />
    
    <label for="Comments">Comments</label><br />
    <%=Html.TextArea("Comments", new {rows=4}) %> <br /><br />
    
    <input type="submit" value="Register" />
    
</fieldset>
</form>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

