<%@ Page Title="Session Schedule | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#schedule").addClass("active");
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Session Schedule</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<h2>Like what you see here?...<a href="/attendee/register" title="Register">Register Now</a></h2>
<br />


<a target="_blank" href="http://spreadsheets.google.com/pub?key=tgqpHj-AagmGNYDrM7bPe9w&single=true&gid=1&output=html&widget=true">Open in a separate window</a>
<br /><br />
<iframe src="https://spreadsheets0.google.com/spreadsheet/pub?hl=en&hl=en&key=0ApP5ekZgdxegdEFsbkJHWWZjdXl4SlZPQTJfdENDcWc&single=true&gid=1&output=html&widget=true" width="100%" height="1000px"></iframe>

</asp:Content>

