<%@ Page Title="Sponsors | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

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
    Want your organization on here? Contact Chris Missal or Levi Rosol at sponsors [at] iowacodecamp d0t com.
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <a name="platinum"></a>
    <h2 style="text-decoration:underline;">Platinum Sponsors</h2>
    <br />
    
    <a href="http://discountasp.net" target="_blank">
    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/discountasp_logo.gif") %>' alt="DiscountASP.NET" class="sponsors" />
    </a>
    <br /><br />
    
    
    <a name="gold"></a>
    <h2 style="text-decoration:underline;">Gold Sponsors</h2>
    <br />
    
    <a href="http://www.visionary.com" target="_blank">
    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/visionary_logo.jpg") %>' alt="Visionary Services" class="sponsors" />
    </a>
    <br /><br />
    
    <a href="http://www.devlicio.us/" target="_blank">
    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/devlicious_logo.png") %>' alt="Devlicious" class="sponsors" />
    </a>
        
    <a href="http://www.microsoft.com/" target="_blank">
    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" />
    </a>
    

    
    <a href="http://www.telerik.com" target="_blank">
    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/telerik_logo.gif") %>' alt="Telerik" class="sponsors" />
    </a>
    <br /><br />
    
    <a name="silver"></a>
    <h2 style="text-decoration:underline;">Silver Sponsors</h2>
    <br />
    
    <a href="http://www.iowacomputergurus.com" target="_blank">
    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/iowacomputergurus_logo.jpg") %>' 
    alt="Iowa Computer Gurus" class="sponsors" />
    </a> 
    
<%--    <a href="http://www.lostechies.com" target="_blank">--%>
<%--    <img style="border-width:0px" src='<%=ResolveUrl("~/Images/lostechies_logo.png") %>' alt="Los Techies" class="sponsors" />--%>
<%--    </a>--%>
    
    <br />

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

