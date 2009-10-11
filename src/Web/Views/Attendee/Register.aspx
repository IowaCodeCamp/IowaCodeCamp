<%@ Page Title="" Language="C#" Inherits="System.Web.Mvc.ViewPage<RegisterPageModel>" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Import Namespace="xVal.Rules"%>
<%@ Import Namespace="xVal.RuleProviders"%>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">    
    $(document).ready(function() {
        $("#register").addClass("active");
    });
</script>
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
    
    .input-validation-error
    {
        color:Red;
    }
    
    .field-validation-error
    {
        color:Red;
        display:block;
    }
    
    label
    {
        font-size:12pt;
        font-weight:bold;
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Register for Iowa Code Camp</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<form action="/attendee/register" method="post">
<fieldset class="box">

    <label for="FirstName">First Name</label> (Public)<br />
    <%=Html.TextBox("FirstName") %><br />
    <br />
    
    <label for="LastName">Last Name</label> (Public)<br />
    <%=Html.TextBox("LastName")%><br /><br />
    
    <label for="Email">Email</label><br />
    <%=Html.TextBox("Email") %><br /><br />
    
    <label for="City">City</label><br />
    <%=Html.TextBox("City")%><br /><br />
    
    <label for="Region">State/Province</label> (Public)<br />
    <%=Html.TextBox("Region")%><br /><br />
    
    <label for="Organization">Organization</label><br />
    <%=Html.TextBox("Organization")%> <br /><br />
    
    <label for="Website">Your Website</label><br />
    <%=Html.TextBox("Website")%> <br /><br />
    
    <label for="Comments">Comments</label> (Public)<br />
    <%=Html.TextArea("Comments", new { rows = 4 })%> <br /><br />
    
    <input type="submit" value="Register" />
    
</fieldset>
</form>

<%= Html.ClientSideValidation<RegisterPageModel>() %>

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

