<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Contributors.aspx.cs" Inherits="Contributors" Title="Iowa Code Camp - Contributors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#contributors").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<p>
    Want your organization on here?  Email Javier Lozano for more information at javier [at] lozanotek dot com
</p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h4>Organizations</h4>
    <br />
    <ul style="padding-left:20px;">
        <li><a href="http://www.its.uiowa.edu">University of Iowa: ITS</a></li>
        <li><a href="http://www.microsoft.com">Microsoft</a></li>
        <li><a href="http://www.qci.com/">QCI</a></li>
        <li>Tek Systems - Pending</li>
    </ul>
    <br />

    <h4>Individuals</h4>
    <br />
    <ul style="padding-left:20px;">
        <li>Javier Lozano</li>
        <li>Chris Sutton</li>
        <li>Greg Wilson</li>
    </ul>
    <br />
</asp:Content>


