<%@ Page Title="Session Schedule | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#schedule").addClass("active");
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Sessions Schedule</h1>
<strong>(We will be updating the schedule soon)</strong>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
&nbsp;
</asp:Content>

