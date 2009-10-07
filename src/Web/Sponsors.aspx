<%@ Page Title="Sponsors | Iowa Code Camp" Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Sponsors.aspx.cs" Inherits="Sponsors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">    
    $(document).ready(function() {
        $("#sponsors").addClass("active");
    });
</script>
<style type="text/css">
    .sponsors
    {
        margin: 30px 30px 30px 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<p>
    Want your organization on here? Contact Chris Missal and Levi Rosol at sponsors [at] iowacodecamp d0t com.
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <h2 style="text-decoration:underline;">Platinum Sponsors</h2>
    <br /><br />
    
    <br />

    <a href="http://discountasp.net" target="_blank">
    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/discountasp_logo.gif") %>' alt="DiscountASP.NET" class="sponsors" />
    </a>

</asp:Content>


