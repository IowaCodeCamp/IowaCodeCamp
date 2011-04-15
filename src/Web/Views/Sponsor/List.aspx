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
    Want your organization on here? Contact Zac Harlan or Chris Missal at sponsors [at] iowacodecamp d0t com.
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <a name="platinum"></a>
    <h2>Platinum Sponsors</h2>
    <hr />

    <a href="http://www.microsoft.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" />
    </a>
    
    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>
    
    <br />


    <a name="gold"></a>
    <h2>Gold Sponsors</h2>
    <hr />
    
    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" />
    </a>

    <a href="http://www.telerik.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("telerik_logo.gif") %>' alt="Telerik" class="sponsors" />
    </a>
    
    <a href="http://discountasp.net" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("discountasp_logo.jpg") %>' alt="DiscountASP.NET" class="sponsors" />
    </a>     

    <br />

    <a name="silver"></a>
    <h2>Silver Sponsors</h2>
    <hr />
    <br />
    
    <a href="http://www.qci.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("qci_logo.gif") %>' alt="QCI" class="sponsors" />
    </a>    

    <a href="http://www.godaddy.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("go-daddy.png") %>' alt="Go Daddy!" class="sponsors" />
    </a>    
    
    <a href="http://www.stoneriver.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("stoneriver_logo.jpg") %>' alt="Stone River" class="sponsors" />
    </a>

    <a name="supporters"></a>
    <h2>Supporters</h2>
    <hr />

    <a href="http://www.scootersoftware.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("scooterlogo.png") %>' alt="Scooter Software" class="sponsors" />
    </a>
    
    <img style="border-width:0px" src='<%=SponsorImageUrl("dotnetvideos.png") %>' alt="dotNetVideos.net" class="sponsors" />
    
    <a href="http://http://www.learnvisualstudio.net/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("learnvisualstudio_logo.png") %>" alt="LearnVisualStudio.Net" class="sponsors" />
    </a>

    <a href="http://www.componentone.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("component-one.png") %>' 
    alt="Component One" class="sponsors" />
    </a> 

    <a href="http://oreilly.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("oreilly_logo.gif") %>' 
    alt="O'Reilly" class="sponsors" />
    </a> 

    <a href="http://www.pearsoned.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pearsoned_ug_logo.jpg") %>' 
    alt="Pearson Education" class="sponsors" />
    </a> 

    <a href="http://www.wiley.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("wiley.jpg") %>' 
    alt="Wiley" class="sponsors" />
    </a> 
    
    <a href="http://www.pluralsight-training.net" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pluralsight.jpg") %>' 
    alt="pluralsight" class="sponsors" />
    </a> 
    
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

