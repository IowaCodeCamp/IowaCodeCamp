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
        margin: 20px 20px 20px 20px;
    }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<p>
If you want to be a sponsor of our next event, contact us at <strong>sponsors [at] iowacodecamp d0t com</strong>.
</p>
<p>
Download <a href="http://iowacodecamp.com/docs/Iowa_Code_Camp_2016_Sponsorship_Levels.pdf">this document</a> to learn about our sponsorship programs.
</p>
<br />

    <a name="afterparty"></a>
    <h2>Breakfast and Lunch Sponsors</h2>
    <hr />

<%--
	<a href="http://www.roberthalftechnology.com/" target="_blank">
	<img style="border-width:0px" src='<%=SponsorImageUrl("RHT.jpg") %>' alt="Robert Half Technology" class="sponsors" width="300"/>
	</a>

	<a href="http://www.workiva.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("Workiva.png")%>" alt="Workiva" class="sponsors" width="300"/>
    </a>    

	<a href="http://www.pillartechnology.com/about" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("PillarBlueLogo.png")%>" alt="Pillar Technology" class="sponsors" width="300"/>
    </a>    

	<a href="http://www.metacommunications.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("Meta_logo_horiz_cyan-1.png")%>" alt="Meta Communications" class="sponsors" width="300"/>
    </a>    

--%>

<%--

--%>

	<br />
    <br />

    <a name="platinum"></a>
    <h2>Platinum Sponsors</h2>
    <hr />

<%--
	<a href="http://www.qci.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("QCI_Color_logo.JPG")%>" alt="QCI" class="sponsors" width="300"/>
    </a>    

    <a href="https://aboutus.godaddy.net/about-us/default.aspx" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("go-daddy.png") %>' alt="Go Daddy!" class="sponsors" width="300" />
    </a>    
    
	<a href="http://www.profitstars.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("profitstars.png")%>" alt="Profit Stars" class="sponsors" width="300"/>
    </a>    

	<a href="http://www.beaconhillstaffing.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("BHStaffing_logo.jpg")%>" alt="Beacon Hill Staffing" class="sponsors" width="300"/>
    </a>    

	<a href="http://www.garmin.com/en-US/company/careers/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("garmin-logo_300.jpg")%>" alt="Garmin - Careers" class="sponsors" width="300"/>
    </a>    

	<a href="http://www.iowajpec.org/entrepreneur-support/deviowa/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("deviowa.png")%>" alt="University of Iowa - Dev/Iowa" class="sponsors" width="300"/>
    </a>    

	<a href="http://bit.ly/1svt5Oa" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("pillar_logo.png")%>" alt="Pillar Technology" class="sponsors" width="300"/>
    </a>    

	<a href="http://www.dice.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("dice.png")%>" alt="Dice" class="sponsors" />
    </a>    
	
	<a href="http://aspect.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("aspect-logo.jpg")%>" alt="Aspect" class="sponsors" />
    </a>    

    
    
    <br />
--%>
<%--

    <br />

    <a name="event"></a>
    <h2>Food and Networking Sponsorship</h2>
    <hr />

	<b>Lunch Sponsor (one sponsor only)</b><br/>
	
	<br/>
	<b>Post Camp Networking (one sponsor only)</b><br/>
--%>
	
<%--
	
    <a href="http://www.webfilings.com/" target="_blank">
        <img style="border-width:0px" src='<%=SponsorImageUrl("WebFilings.png") %>' alt="WebFilings" class="sponsors" width="300"/>
    </a>

--%>
    <br />

    <br />

    <a name="gold"></a>
    <h2>Gold Sponsors</h2>
    <hr />

<%--
	<a href="http://www.thepalmergroup.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("Palmer_Logo_Color_Tag.png")%>" alt="Palmer Group" class="sponsors" width="220"/>
    </a>    


	<a href="http://www.sourceallies.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("sourceallies_rgb.png")%>" alt="Source Allies" class="sponsors" width="220"/>
    </a>    
	
	<a href="http://pltnm.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("PlatinumLogo.png")%>" alt="Dice" class="sponsors" width="220"/>
    </a>    

	<a href="http://vml.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("vml-horz.png")%>" alt="VML" class="sponsors" width="220"/>
    </a>    

	<a href="http://www.clientresourcesinc.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("CRi.jpg")%>" alt="CRi" class="sponsors" width="200"/>
    </a>    

	<a href="http://www.dice.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("dice.png")%>" alt="Dice" class="sponsors" width="200"/>
    </a>    
	
	<a href="http://executiveresources.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("ERLogo.gif")%>" alt="Executive Resources" class="sponsors" width="200"/>
    </a>    

	<a href="http://www.hudl.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("hudl-logo.png")%>" alt="Executive Resources" class="sponsors" width="200"/>
    </a>    

	<a href="http://www.uiowa.edu" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("DomeWdL-M.gif")%>" alt="University of Iowa" class="sponsors" width="200"/>
    </a>    

    <a href="http://www.microsoft.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" width="300"/>
    </a>

    <a href="http://www.ilmservice.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ilm_logo.png") %>' alt="ilm" class="sponsors" width="300"/>
    </a>

    <a href="http://www.stoneriver.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("stoneriver_logo.jpg") %>' alt="Stone River" class="sponsors" width="300" />
    </a>

    <a href="http://www.telerik.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("telerik_logo.gif") %>' alt="Telerik" class="sponsors" />
    </a>
    
    <a href="http://www.devexpress.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("devexpress_logo.png")%>" alt="DevExpress" class="sponsors" />
    </a>

--%>
    <br />

	<br />
	
    <a name="silver"></a>
    <h2>Silver Sponsors</h2>
    <hr />

<%--
    <a href="http://www.visionary.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("Visionary-4PMS.png") %>' alt="Visionary" class="sponsors" width="180"/>
    </a>


    <a href="http://www.modis.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors"  width="180"/>
    </a>

    <a href="https://www.unitedfiregroup.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ufg_RGB.jpg") %>' alt="United Fire Group" class="sponsors" width="180"/>
    </a>

    <a href="http://www.newhorizonscr.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("newhorizons.gif") %>' alt="New Horizons" class="sponsors" width="180"/>
    </a>

	<a href="http://www.qci.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("QCI_Color_logo.JPG")%>" alt="QCI" class="sponsors" width="180"/>
    </a>    

    <a href="http://github.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("GitHub_Logo.gif") %>' alt="github" class="sponsors" width="180" />
    </a>

	<a href="http://www.qci.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("qci_logo.gif")%>" alt="QCI" class="sponsors"  width="180"/>
    </a>    

    <a href="http://www.stoneriver.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("stoneriver_logo.jpg") %>' alt="Stone River" class="sponsors"  width="220"/>
    </a>

    <a href="http://ajisoftware.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ajisoftware.png") %>' alt="ajisoftware" class="sponsors" width="180"/>
    </a>

    <a href="http://www.microsoft.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" width="180"/>
    </a>

	<a href="http://hatchlings.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("hatchlingseggs.png")%>" alt="Hatchlings" class="sponsors" />
    </a>    

    <a href="http://www.iapps24.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("logo-iapps24.jpg") %>' alt="iApps24" class="sponsors" />
    </a> 
    
    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
    </a>    
--%>
	<br />
    <br />

    <a name="supporters"></a>
    <h2>Supporters</h2>
    <hr />

    <a href="http://www.discountasp.net/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("discountasp_logo.jpg") %>' alt="DiscountASP.NET" class="sponsors"  width="150"/>
    </a>     

<%--
    <a href="http://www.everleap.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("logo_everleap.png") %>" alt="Everleap" class="sponsors" width="150"/>
    </a>

    <a href="http://www.ssware.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("logicnp.jpg") %>" alt="LogicNP" class="sponsors" width="150"/>
    </a>

    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors"  width="150"/>
    </a>

    <a href="http://www.devexpress.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("DevExpress-Logo-Large-Color.png") %>' alt="DevExpress" class="sponsors"  width="150"/>
    </a>     

    <a href="https://www.murach.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("MurachBooks.png") %>" alt="Murach Books" class="sponsors" width="150"/>
    </a>

    <a href="http://www.syncfusion.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("SF_Logo_Tagline_200x60_PNG.png") %>" alt="LogicNP" class="sponsors" width="150"/>
    </a>

    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" width="150"/>
    </a>    

    <a href="http://www.red-gate.com/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("redgate.png")%>" alt="Red Gate" class="sponsors" width="150"/>
    </a>


    <a href="http://www.componentone.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("componentone_gc_logo_horizonal_black.png") %>' alt="Component One" class="sponsors" width="150"/>
    </a> 

	<a href="http://www.dice.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("dice.png")%>" alt="Dice" class="sponsors" width="150"/>
    </a>    
	
    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" width="150"/>
    </a>

    <a href="http://www.microsoft.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" width="150"/>
    </a>

    <a href="http://myitcareercoach.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("MyItCareerCoach.jpg") %>' alt="MyITCareerCoach" class="sponsors" width="150"/>
    </a>

    <a href="http://www.pluralsight.com" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pluralsight-logo-orange-250x78-v1.png") %>' alt="pluralsight" class="sponsors" width="150" />
    </a> 

    <a href="http://www.discountasp.net/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("discountasp_logo.gif") %>' alt="DiscountASP.NET" class="sponsors"  width="150"/>
    </a>     

    <a href="http://www.infragistics.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("infragistics_logo.gif") %>' alt="Infragistics" class="sponsors"  width="150"/>
    </a>    

    <a href="http://oreilly.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("oreilly_logo.gif") %>' alt="O'Reilly" class="sponsors" width="150" />
    </a> 

    <a href="http://www.wrox.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("WROXLogo_white.gif") %>' alt="Wrox" class="sponsors" width="150" />
    </a> 

	<a href="http://www.pearsoned.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("pearsoned_ug_logo.jpg") %>' alt="Pearson Education" class="sponsors" />
    </a> 

    <a href="http://www.scootersoftware.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("scooterlogo.png") %>' alt="Scooter Software" class="sponsors" />
    </a>

	<a href="http://serversilo.com" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("ServersiloLogo.png")%>" alt="Executive Resources" class="sponsors" width="150"/>
    </a>    

    <a href="http://www.componentone.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("componentone_gc_logo_horizonal_black.png") %>' alt="Component One" class="sponsors" width="180"/>
    </a> 

    <a href="http://www.linqpad.net/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("linqpad.png") %>" alt="LinqPad" class="sponsors" width="75"/>
	<!--<a href="http://www.linqpad.net/" target="_blank">LINQPad</a><br />-->
    </a>

    <a href="http://www.syncbak.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("syncbak_logo.png") %>' alt="Syncbak" class="sponsors" width="150"/>
    </a>

    <a href="http://www.telerik.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("telerik_logo.gif") %>' alt="Telerik" class="sponsors" width="150"/>
    </a>

    <a href="http://www.typemock.com/" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("typemock.jpg") %>' alt="TypeMock" class="sponsors" width="150" />
    </a> 

    <a href="http://www.vuze.com" target="_blank">
    <img style="border-width:0px" src='<%= SponsorImageUrl("Vuze_logo.jpg") %>' alt="Vuze" class="sponsors" width="150" />
    </a> 

    <a href="http://www.learnvisualstudio.net/" target="_blank">
    <img style="border-width:0px" src="<%=SponsorImageUrl("learnvisualstudio_logo.png") %>" alt="LearnVisualStudio.Net" class="sponsors" />
    </a>

    <a href="http://www.modis.com/itrecruitment/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("ModisLogo.png") %>' alt="Modis" class="sponsors" />
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
