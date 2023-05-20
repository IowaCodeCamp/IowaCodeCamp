<%@ Page Title="Session Schedule | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Register src="../Shared/ScheduleAppInfo.ascx" tagname="AppInfo" tagprefix="cs" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#schedule").addClass("active");
    });
</script>

    <style type="text/css">
        td {
            padding-left: 25px;
        }
        #sessions ul {
            list-style-type: none;
            font-family:Arial,Helvetica;
        }
        #sessions dt {
            font-weight: bold;
            float: left;
            padding-right: 5px;
            font-family:Arial,Helvetica;
        }
        #sessions h3 {
            display: block;
            clear: left;
            padding-top: 20px;
            font-family:Arial,Helvetica;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

<h2><%= Event.NextEventName %> - Schedule</h2>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<cs:ComingSoon runat="server" /> 
<cs:AppInfo runat="server" /> 

    <div id="sessions">

<br/>
<%--
<p style="margin:1ex">
<a href="/docs/Iowa_Code_Camp_ Fall_2015_Sponsors_and_Schedule.pdf">Full schedule in a PDF</a>
</p>
--%>


<%--
<p><br />
<a target="_blank" href="/docs/Iowa_Code_Camp_ Fall_2015_Sponsors_and_Schedule.pdf">Click here for a PDF of the session schedule!</a><br />
Note that this document will be included in your attendee packet on Saturday.
</p>
--%>


<p><br />
Schedule will be announced soon. See the <a href="/Session/list">Sessions</a> and <a href="/Speaker/list">Speakers</a> for information on the talks.
</p>


<table>
<%--
    <tr>
        <th>Room</th>
        <th>Speaker</th>
        <th>Title</th>
    </tr>
 --%>

</table>
    </div>

</asp:Content>

