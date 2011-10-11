﻿<%@ Page Title="Session Schedule | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>

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
<cs:ComingSoon runat="server" />
<p><br />
<a target="_blank" href="https://docs.google.com/spreadsheet/pub?hl=en_US&hl=en_US&key=0ApP5ekZgdxegdDB2Yks2WGJhQkNKb3NaRGhwUThMNkE&single=true&gid=1&output=pdf">Download PDF version of schedule</a><br />
</p>
<iframe width="100%" height="800px" frameborder="0" src='https://docs.google.com/spreadsheet/pub?hl=en_US&hl=en_US&key=0ApP5ekZgdxegdDB2Yks2WGJhQkNKb3NaRGhwUThMNkE&single=true&gid=1&output=html&widget=true'></iframe>
</asp:Content>

