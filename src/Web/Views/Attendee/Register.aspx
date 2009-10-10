<%@ Page Title="" Language="C#" Inherits="System.Web.Mvc.ViewPage<RegisterPageModel>" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Import Namespace="xVal.Rules"%>
<%@ Import Namespace="xVal.RuleProviders"%>

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

    <label for="Register_FirstName">First Name</label>
    <br />
    <%=Html.TextBox("Register.FirstName") %> (Public)<br />
    <br />
    
    <label for="Register_LastName">Last Name</label><br />
    <%=Html.TextBox("Register.LastName")%> (Public)<br /><br />
    
    <label for="Register_Email">Email</label><br />
    <%=Html.TextBox("Register.Email") %><br /><br />
    
    <label for="Register_City">City</label><br />
    <%=Html.TextBox("Register.City")%><br /><br />
    
    <label for="Register_Region">State/Province</label><br />
    <%=Html.TextBox("Register.Region")%> (Public)<br /><br />
    
    <label for="Register_Organization">Organization</label><br />
    <%=Html.TextBox("Register.Organization")%> <br /><br />
    
    <label for="Register_Website">Your Website</label><br />
    <%=Html.TextBox("Register.Website")%> <br /><br />
    
    <label for="Register_Comments">Comments</label><br />
    <%=Html.TextArea("Register.Comments", new { rows = 4 })%> <br /><br />
    
    <input type="submit" value="Register" />
    
</fieldset>
</form>

<%= Html.ClientSideValidation<RegisterPageModel>("Register") %>

<%--    <%--%>
<%--    var rules = Html.ClientSideValidationRules(RuleSet.Empty);--%>
<%--    rules.AddRule( "FirstName", new RequiredRule() );--%>
<%--    rules.AddRule( "LastName", new RequiredRule());--%>
<%--    rules.AddRule( "Email", new RequiredRule());    --%>
<%--    rules.AddRule( "Email", new DataTypeRule( DataTypeRule.DataType.EmailAddress ) );--%>
<%--        --%>
<%--    %>--%>
<%----%>
<%--    <script type="text/javascript">xVal.AttachValidator( null, <%= rules %> );</script>--%>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

