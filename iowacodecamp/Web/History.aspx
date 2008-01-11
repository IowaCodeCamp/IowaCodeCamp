<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="History.aspx.cs" Inherits="History" Title="Iowa Code Camp - History" %>

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
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

