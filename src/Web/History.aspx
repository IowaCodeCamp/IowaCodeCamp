<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.master" AutoEventWireup="true" Inherits="BasePage" Title="History | Iowa Code Camp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#history").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    This will be our first Code Camp in Iowa, but there are thriving developer communities in Iowa.<br />
    Check out <a href="http://www.crineta.org">CRIneta.org</a>, 
    <a href="http://iadnug.org">Iowa .Net User Group</a> and 
    <a href="http://www.iowaruby.org/">Iowa Ruby Brigade</a>.
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
</asp:Content>


