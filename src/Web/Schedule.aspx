<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Schedule.aspx.cs" Inherits="Schedule" Title="Iowa Code Camp - Schedule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#schedule").addClass("active");
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h3>We will be updating the schedule soon</h3>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    
    
    
<%--    <a style="font-size:large;" href="http://spreadsheets.google.com/pub?key=pIV2jdfPjsyofVS9tQ5rpew" target="_blank">--%>
<%--    Print this schedule (print in landscape)--%>
<%--    </a>--%>
<%--    <iframe src="http://spreadsheets.google.com/pub?key=pIV2jdfPjsyofVS9tQ5rpew" --%>
<%--    width="100%" height="700px">--%>
<%--    </iframe>--%>
    
</asp:Content>


