<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Directions.aspx.cs" Inherits="Directions" Title="Iowa Code Camp - Directions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#directions").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h3>Directions to Iowa Code Camp</h3>
    <br /><br />
    
    Click <a href='<%=ResolveUrl("~/docs/Directions_to_Iowa_Code_Camp.doc") %>' target="_blank">here</a> for directions to the code camp. Warning, this is a 3 meg file. 
    <br /><br />
    Thanks to Tom Burns for putting these excellent directions together.
    <br />
    
</asp:Content>


