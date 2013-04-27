﻿<%@ Page Title="Sponsors | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">    
    $(document).ready(function() {
        $("#sponsors").addClass("active");
    });
</script>
<style type="text/css">
    .sponsors
    {
        margin: 20px 20px 20px 20px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<!--<p>
    Want your organization on here? Contact Zac Harlan or Chris Missal at sponsors [at] iowacodecamp d0t com.
</p>-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<p>
If you want to be a sponsor of our next event, contact Zac Harlan at <strong>sponsors [at] iowacodecamp d0t com</strong>.
</p>
<br />

    <a name="platinum"></a>
    <h2>Platinum Sponsors</h2>
    <hr />

<%--
	<a href="http://www.dice.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("dice.png")%>" alt="Dice" class="sponsors" />
    </a>    
	
	<a href="http://executiveresources.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("ERLogo.gif")%>" alt="Executive Resources" class="sponsors" />
    </a>    

    <a href="http://www.infragistics.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("infragistics.jpg") %>' alt="Jet Brains" class="sponsors" />
    </a>    

	<a href="http://www.qci.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("qci_logo.gif")%>" alt="QCI" class="sponsors" />
    </a>    
	
    <a href="http://www.telerik.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("telerik_logo.gif") %>' alt="Telerik" class="sponsors" />
    </a>
	
	<a href="http://aspect.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("aspect-logo.jpg")%>" alt="Aspect" class="sponsors" />
    </a>    

    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>
    
	<a href="http://www.metacommunications.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("meta_logo.png")%>" alt="Meta Communications" class="sponsors" />
    </a>    
	

    
    <br />
--%>

<%--
    <br />

    <a name="event"></a>
    <h2>Post-Camp Event Sponsor</h2>
    <hr />

    <a href="http://www.webfilings.com/" target="_blank">
        <img style="border-width:0px" src='<%=SponsorImageUrl("WebFilings.png") %>' alt="WebFilings" class="sponsors" width="300"/>
    </a>

--%>

    <br />

    <a name="gold"></a>
    <h2>Gold Sponsors</h2>
    <hr />

<%--
    <a href="http://github.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("GitHub_Logo.gif") %>' alt="github" class="sponsors" width="180" />
    </a>

    <a href="http://www.stoneriver.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("stoneriver_logo.jpg") %>' alt="Stone River" class="sponsors" width="300" />
    </a>

    <br />

	<a href="http://www.roberthalftechnology.com/" target="_blank">
	<img style="border-width:0px" src='<%=SponsorImageUrl("rht.jpg") %>' alt="Robert Half Technology" class="sponsors" />
	</a>

    <a href="http://www.telerik.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("telerik_logo.gif") %>' alt="Telerik" class="sponsors" />
    </a>
    
    <a href="http://www.devexpress.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("devexpress_logo.png")%>" alt="DevExpress" class="sponsors" />
    </a>

--%>

	<br />
	
    <a name="silver"></a>
    <h2>Silver Sponsors</h2>
    <hr />

<%--
    <br />

    <a href="http://ajisoftware.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ajisoftware.png") %>' alt="ajisoftware" class="sponsors" width="180"/>
    </a>

    <a href="http://www.componentone.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("componentone_gc_logo_horizonal_black.png") %>' alt="Component One" class="sponsors" width="180"/>
    </a> 

    <a href="http://www.discountasp.net/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("discountasp_logo.gif") %>' alt="DiscountASP.NET" class="sponsors" />
    </a>     

    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" width="180"/>
    </a>

    <a href="http://www.microsoft.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" width="180"/>
    </a>

    <a href="http://www.godaddy.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("go-daddy.png") %>' alt="Go Daddy!" class="sponsors" />
    </a>    
    
	<a href="http://hatchlings.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("hatchlingseggs.png")%>" alt="Hatchlings" class="sponsors" />
    </a>    

    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" />
    </a>    
    
    <a href="http://www.red-gate.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("redgate_logo.gif")%>" alt="Red Gate" class="sponsors" />
    </a>

    <a href="http://www.iapps24.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("logo-iapps24.jpg") %>' alt="iApps24" class="sponsors" />
    </a> 
    
    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>    
--%>
	<br />

    <a name="supporters"></a>
    <h2>Supporters</h2>
    <hr />
	
<%--
    <a href="http://www.linqpad.net/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("linqpad.png") %>" alt="LinqPad" class="sponsors" width="75"/>
    </a>

    <a href="http://www.ssware.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("logicnp.jpg") %>" alt="LogicNP" class="sponsors" width="150"/>
    </a>

    <a href="http://oreilly.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("oreilly_logo.gif") %>' alt="O'Reilly" class="sponsors" width="150" />
    </a> 

    <a href="http://www.pluralsight-training.net" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pluralsight.jpg") %>' alt="pluralsight" class="sponsors" width="150" />
    </a> 

    <a href="http://www.typemock.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("typemock.jpg") %>' alt="TypeMock" class="sponsors" width="150" />
    </a> 

    <a href="http://www.wiley.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("wiley.jpg") %>' alt="Wiley" class="sponsors" width="150" />
    </a> 

    <a href="http://www.learnvisualstudio.net/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("learnvisualstudio_logo.png") %>" alt="LearnVisualStudio.Net" class="sponsors" />
    </a>

    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>
    
    <a href="http://www.newhorizonscr.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("newhorizons.gif") %>' alt="New Horizons" class="sponsors" />
    </a>

    <a href="http://www.scootersoftware.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("scooterlogo.png") %>' alt="Scooter Software" class="sponsors" />
    </a>
    
    <a href="http://www.stoneriver.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("stoneriver_logo.jpg") %>' alt="Stone River" class="sponsors" />
    </a>

    <a href="http://www.tekpub.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("tekpub.png") %>' alt="Tekpub" class="sponsors" />
    </a>

    <a href="" target="_blank">
    <img style="border-width:0px" src="<%= SponsorImageUrl("DevelopMentor-Logo.jpg") %>" alt="DevelopMentor" class="sponsors" />
    </a>
    
    <a href="http://www.pearsoned.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pearsoned_ug_logo.jpg") %>' alt="Pearson Education" class="sponsors" />
    </a> 
    
    <p>
    
    <a href="http://www.manning.com/" target="_blank">Manning Publications</a>
    
    <a href="http://www.linqpad.net/" target="_blank">LINQPad</a><br />

    <a href="http://www.newhorizonscr.com" target="_blank">New Horizons Cedar Rapids</a><br />

    </p>
    <img style="border-width:0px" src='<%=SponsorImageUrl("dotnetvideos.png") %>' alt="dotNetVideos.net" class="sponsors" />
    
    <a href="http://www.componentone.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("component-one.png") %>' 
    alt="Component One" class="sponsors" />
    </a> 

    <a href="http://www.pearsoned.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pearsoned_ug_logo.jpg") %>' 
    alt="Pearson Education" class="sponsors" />
    </a> 

--%>
</asp:Content>
