<%@ Page Title="Sponsors | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>

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
    Want your organization on here? Contact Chris Missal or Chris Sutton at sponsors [at] iowacodecamp d0t com.
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <a name="platinum"></a>
    <h2>Platinum Sponsors</h2>
    <hr /><br />
    
    <table><tr>
    <td>
    <a href="http://www.skywalkgroup.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("skywalk_logo.png") %>' alt="Skywalk Group" class="sponsors" />
    </a>     
    </td>
<%--    <td>--%>
<%--    <a href="http://www.qci.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/qci_logo.gif") %>' alt="QCI" class="sponsors" />--%>
<%--    </a>    --%>
<%--    </td>--%>
    </tr></table>
    
    
    <a name="gold"></a>
    <h2>Gold Sponsors</h2>
    <hr />
    <br />
    
        <a href="http://www.microsoft.com/" target="_blank">
        <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" />
        </a>
        
<%--    <a href="http://www.devlicio.us/" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/devlicious_logo.png") %>' alt="Devlicious" class="sponsors" />--%>
<%--    </a> <br />--%>
<%--       --%>
<%--    <a href="http://www.telerik.com/" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=SponsorImageUrl("telerik_logo.gif") %>' alt="Telerik" class="sponsors" />--%>
<%--    </a>--%>
<%--    --%>
<%--    <a href="http://www.stoneriver.com/" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=SponsorImageUrl("stoneriver_logo.jpg") %>' alt="Stone River" class="sponsors" />--%>
<%--    </a>--%>
<%--    --%>
<%--    <a href="http://www.visionary.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/visionary_logo.jpg") %>' alt="Visionary Services" class="sponsors" />--%>
<%--    </a>--%>
<%--    <br /><br />--%>

<%--    <a href="http://www.devexpress.com/" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=SponsorImageUrl("devexpress_logo.png") %>' alt="DevExpress" class="sponsors" />--%>
<%--    </a>--%>
<%----%>
<%--    --%>
<%--    <br /><br />--%>
    
    
    <a name="silver"></a>
    <h2 >Silver Sponsors</h2>
    <hr />
    
<%--    <a href="http://www.iowacomputergurus.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/iowacomputergurus_logo.jpg") %>' --%>
<%--    alt="Iowa Computer Gurus" class="sponsors" />--%>
<%--    </a> --%>
<%--    --%>
<%--    <a href="http://www.forbin.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/vgmforbin_logo.jpg") %>' --%>
<%--    alt="VGM Forbin" class="sponsors" />--%>
<%--    </a> --%>
<%--    --%>
<%--    <a href="http://www.lostechies.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/lostechies_logo.png") %>' --%>
<%--    alt="Los Techies" class="sponsors" />--%>
<%--    </a> --%>
<%--    --%>
<%--    <a href="http://www.pearsoned.com/" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%= SponsorImageUrl("pearsoned_ug_logo.jpg") %>' --%>
<%--    alt="Pearson Education" class="sponsors" />--%>
<%--    </a> --%>
<%--    --%>
<%--    <a href="http://www.jetbrains.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" />--%>
<%--    </a>--%>
<%--    --%>
<%--    <a href="http://www.sqlsets.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=SponsorImageUrl("sqlsets_logo.png") %>' alt="SQL Sets" class="sponsors" />--%>
<%--    </a>--%>
<%--    --%>
<%--    <br />--%>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

