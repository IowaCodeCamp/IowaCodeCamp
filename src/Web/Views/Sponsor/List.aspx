<%@ Page Title="Sponsors | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>
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
        margin: 30px 30px 30px 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<!--<p>
    Want your organization on here? Contact Zac Harlan or Chris Missal at sponsors [at] iowacodecamp d0t com.
</p>-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <a name="platinum"></a>
    <h2>Platinum Sponsors</h2>
    <hr />
	
<%--
	<a href="http://aspect.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("aspect-logo.jpg")%>" alt="Aspect" class="sponsors" />
    </a>    

    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>
    
--%>
	<a href="http://www.dice.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("dice.png")%>" alt="Dice" class="sponsors" />
    </a>    
	
	<a href="http://www.metacommunications.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("meta_logo.png")%>" alt="Meta Communications" class="sponsors" />
    </a>    
	
    <a href="http://www.microsoft.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" />
    </a>
    
    <br />

    <a name="gold"></a>
    <h2>Gold Sponsors</h2>
    <hr />

    <a href="http://www.discountasp.net/cedarrapids" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("discountasp_logo.gif") %>' alt="DiscountASP.NET" class="sponsors" />
    </a>     

    <a href="http://www.telerik.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("telerik_logo.gif") %>' alt="Telerik" class="sponsors" />
    </a>

<%--
    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" />
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
    <br />
    
    <a href="http://www.godaddy.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("go-daddy.png") %>' alt="Go Daddy!" class="sponsors" />
    </a>    
    
	<a href="http://hatchlings.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("hatchlingseggs.png")%>" alt="Hatchlings" class="sponsors" />
    </a>    

    <a href="http://www.infragistics.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("infragistics_logo.gif") %>' alt="Jet Brains" class="sponsors" />
    </a>    

    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" />
    </a>    
    
	<a href="http://www.qci.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("qci_logo.gif")%>" alt="QCI" class="sponsors" />
    </a>    
	
    <a href="http://www.red-gate.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("redgate_logo.gif")%>" alt="Red Gate" class="sponsors" />
    </a>

<%--
    <a href="http://www.componentone.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("component-one.png") %>' alt="Component One" class="sponsors" />
    </a> 

    <a href="http://www.iapps24.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("logo-iapps24.jpg") %>' alt="iApps24" class="sponsors" />
    </a> 
    
    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>    
--%>
    <a name="supporters"></a>
    <h2>Supporters</h2>
    <hr />
	
	<a href="http://executiveresources.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("ERLogo.gif")%>" alt="Executive Resources" class="sponsors" />
    </a>    

    <a href="http://www.learnvisualstudio.net/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("learnvisualstudio_logo.png") %>" alt="LearnVisualStudio.Net" class="sponsors" />
    </a>

    <a href="http://www.linqpad.net/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("linqpad.png") %>" alt="LinqPad" class="sponsors" />
    </a>

    <a href="http://www.ssware.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("logicnp.jpg") %>" alt="LogicNP" class="sponsors" />
    </a>

    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>
    
    <a href="http://www.newhorizonscr.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("newhorizons.gif") %>' alt="New Horizons" class="sponsors" />
    </a>

    <a href="http://oreilly.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("oreilly_logo.gif") %>' alt="O'Reilly" class="sponsors" />
    </a> 

    <a href="http://www.pluralsight-training.net" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pluralsight.jpg") %>' alt="pluralsight" class="sponsors" />
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

    <a href="http://www.typemock.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("typemock.jpg") %>' alt="TypeMock" class="sponsors" />
    </a> 

    <a href="http://www.wiley.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("wiley.jpg") %>' alt="Wiley" class="sponsors" />
    </a> 
    
    
<%--
    <a href="" target="_blank">
    <img style="border-width:0px" src="<%= SponsorImageUrl("DevelopMentor-Logo.jpg") %>" alt="DevelopMentor" class="sponsors" />
    </a>
    
    <a href="http://www.pearsoned.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pearsoned_ug_logo.jpg") %>' alt="Pearson Education" class="sponsors" />
    </a> 
    
    <p>
    
    <a href="http://www.manning.com/" target="_blank">Manning Publications</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
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
