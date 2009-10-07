<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Contributors.aspx.cs" Inherits="Contributors" Title="Iowa Code Camp - Contributors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function() {
        $("#contributors").addClass("active");
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
  
        <a href="http://www.farreachinc.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/far_logo.jpg") %>' alt="Far Reach" class="sponsors" />
        </a>
        
        <a href="http://www.meta-comm.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/meta_logo.jpg") %>' alt="MetaCommunications" class="sponsors" />
        </a>
        
        <a href="http://www.lostechies.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/lostechies_logo.png") %>' alt="Los Techies" class="sponsors" />
        </a>
        
        <a href="http://www.geonetric.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/geonetric_logo.gif") %>' alt="Geonetric" class="sponsors" />
        </a>
        
        <a href="http://www.devlicio.us" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/devlicious_logo.png") %>' alt="Geonetric" class="sponsors" />
        </a>
        
        <a href="http://www.iowacomputergurus.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/iowacomputergurus_logo.jpg") %>' 
        alt="Iowa Computer Gurus" class="sponsors" />
        </a> 
        
        <!--a href="http://www.qci.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/qci_logo.gif") %>' alt="QCI" class="sponsors" />
        </a>

        <a href="http://www.teksystems.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/teksystems_logo.gif") %>' alt="Tek Systems" class="sponsors" />
        </a-->
        

        <br /><br /><br />
    
    
    <h2 style="text-decoration:underline;">Individuals</h2>
    <br />
    <ul style="padding-left:20px;"> 

        <li><a href="http://devlicio.us/blogs/tim_barcz/" target="_blank">Tim Barcz</a> - Speakers</li>
        <li><a href="mailto:levi.rosol@gmail.com">Levi Rosol</a> - Finances, Facility</li>
        <li><a href="http://gregsohl.wordpress.com/">Greg Sohl</a> - Event Planning, Finances, Logistics and Volunteers</li>

        <li><a href="http://chrismissal.lostechies.com">Chris Missal</a> - Sponsors</li>

        <li><a href="http://www.solidrockstable.com/blogs/PragmaticTSQL" target="_blank">Greg Wilson</a> - Speakers</li>
        
        <li><a href="http://twitter.com/chrissutton" target="_blank">Chris Sutton</a> - 
            Event Planning, Sponsors, Media, Website</li>
        <li><a href="http://www.developernotes.com" target="_blank">Nick Parker</a></li>
        
        <li><a href="http://blog.lozanotek.com" target="_blank">Javier Lozano</a></li>
        
        <li><a href="http://weblogs.asp.net/bryansampica/" target="_blank">Bryan Sampica</a></li>
        
    </ul>
    
    <br /><br /><br /><br />


        
        <h2 style="text-decoration:underline;">Contributing Organizations</h2>
        <br />
        
        <br />
        <br />
               
        <a href="http://www.iadnug.org" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/iadnug_logo.gif") %>' 
        alt="Iowa .NET User Group - Des Moines" class="sponsors" />
        </a>
        
        <a href="http://www.crineta.org" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/crineta_logo.png") %>' 
        alt="Cedar Rapids .NET User Group" class="sponsors" />
        </a>
        
        <a href="http://www.cvineta.org/home" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/cvineta_logo.png") %>' 
        alt="Cedar Valley .NET User Group" class="sponsors" />
        </a>
        

        
        
        <br /><br /><br /><br /><br />
        
        <h2 style="text-decoration:underline;">Awesome Prizes and Giveaways</h2>
        <br />
        
        <a href="http://www.infragistics.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/infragistics_logo.gif") %>' alt="Infragistics" class="sponsors" />
        </a>

        <a href="http://www.microsoft.com/about/companyinformation/usaoffices/northcentral/default.mspx" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" />
        </a>
        
        <!--br />
        <a href="http://www.oreilly.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/oreilly_logo.gif") %>' 
            alt="O'Reilly" class="sponsors" />
        </a>

        <a href="http://www.pearson.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/pearson_logo.jpg") %>' alt="Pearson" class="sponsors" />
        </a>

        <a href="http://www.magenic.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/magenic_logo.jpg") %>' alt="Magenic" class="sponsors" />
        </a-->
        
        <a href="http://www.manning.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/manning_logo.jpg") %>' alt="Manning" class="sponsors" />
        </a>

        <a href="http://www.jetbrains.com" target="_blank">
        <img style="border-width:0px" src='http://www.jetbrains.com/resharper/img/rs179x67.gif' alt="Jet Brains" class="sponsors" />
        </a>

        <!--a href="http://mvp.support.microsoft.com/" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/mvp_logo.gif") %>' alt="MVP Program" class="sponsors" />
        </a-->

        <a href="http://www.code-magazine.com" target="_blank">
        <img style="border-width:0px" src='http://www.code-magazine.com/images/code_logo_white.gif' 
            alt="CoDe Magazine" class="sponsors" />
        </a>
        
        <a href="http://www.us.sogeti.com/" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/sogeti_logo.bmp") %>' 
            alt="Sogeti" class="sponsors" />
        </a>
        
        <a href="http://www.godaddy.com/" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/godaddy_logo.jpg") %>' 
            alt="GoDaddy" class="sponsors" />
        </a>
        
        <!--a href="http://www.dmacc.cc.ia.us/west/" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/dmacc_logo.gif") %>' 
            alt="DMACC" class="sponsors" />
        </a-->
        
        <br /><br />
        

        
        <!--br />
        <a href="http://www.red-gate.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/redgate_logo.gif") %>' alt="Red Gate" />
        </a>
        <br /><br /-->
        
        <!--
        <br />
        <a href="http://www.asicomp.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/asi_logo.gif") %>' alt="ASI Computers" />
        </a>
        <br /><br />
        

        
        <br />
        <a href="http://www.rhi.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/rhi_logo.jpg") %>' alt="Robert Half International" />
        </a>
        <br /><br />
        
        
        <br />
        <a href="http://www.mindsharp.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/mindsharp_logo.gif") %>' alt="MindSharp" />
        </a>
        <br /><br />
        

        
        <br />
        <a href="http://www.cizer.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/cizer_logo.jpg") %>' alt="Cizer" />
        </a>
        <br /><br />
        
        <br />
        <a href="http://www.teksystems.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/teksystems_logo.gif") %>' alt="Tek Systems" />
        </a>
        <br /><br />
        
        <br />
        <a href="http://www.neocomputers.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/neo_logo.png") %>' alt="Neo Computers" />
        </a>
        <br /><br />
        

        

        

        
        <br />
        <a href="http://www.telerik.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/telerik_logo.gif") %>' alt="Telerik" />
        </a>
        <br /><br />
        
        -->
        
        <!--strong>Thanks to <a href="http://www.dmacc.cc.ia.us/west/" target="_blank">DMACC West</a>
        for the use of their facility</strong>
        <br /-->
        

    <br />
</asp:Content>


