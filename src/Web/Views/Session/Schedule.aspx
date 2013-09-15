<%@ Page Title="Session Schedule | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#schedule").addClass("active");
    });
</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

<h2><%= Event.NextEventName %> - Schedule</h2>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<%--
<cs:ComingSoon runat="server" /> 
--%>

    <div id="sessions">

<p><br />
<a target="_blank" href="/public/Iowa Code Camp - Spring 2013 - Sponsors and Schedule.pdf">Click here for a PDF of the session schedule!</a><br />
Note that this document will be included in your attendee packet on Saturday.
</p>


<!--
<iframe width="100%" height="800px" frameborder="0" src='https://docs.google.com/open?id=0B5P5ekZgdxegelJXVEtDS2xmOW8&output=html'></iframe>

-->
    </div>

</asp:Content>

