<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Contributors.aspx.cs" Inherits="Contributors" Title="Iowa Code Camp - Contributors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#contributors").addClass("active");});
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
    Want your organization on here?  Email Chris Sutton at sponsors [at] iowacodecamp d0t com
</p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    
    
    <h2 style="text-decoration:underline;">Premier Contributors</h2>
    <br /><br />
    
    
        <br />
        <a href="http://www.qci.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/qci_logo.gif") %>' alt="QCI" class="sponsors" />
        </a>

        <a href="http://www.teksystems.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/teksystems_logo.gif") %>' alt="Tek Systems" class="sponsors" />
        </a>
        
    
        <a href="http://www.infragistics.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/infragistics_logo.gif") %>' alt="Infragistics" class="sponsors" />
        </a>

        <a href="http://www.microsoft.com/about/companyinformation/usaoffices/northcentral/default.mspx" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" />
        </a>
        
        
        <br /><br /><br /><br /><br /><br /><br />
    
    
    <h2 style="text-decoration:underline;">Individuals</h2>
    <br />
    <ul style="padding-left:20px;"> 
        
        <li><a href="http://www.solidrockstable.com/blogs/PragmaticTSQL" target="_blank">Greg Wilson</a> - Speakers</li>
        <li>Levi Rosol - Finances, Facility</li>
        <li>Greg Sohl - Event Planning, Logistics and Volunteers</li>
        <li><a href="http://www.developernotes.com" target="_blank">Nick Parker</a> - Sponsors, Facility</li>
        <li><a href="http://subjunctive.wordpress.com" target="_blank">Chris Sutton</a>
            Website, Sponsors, Logistics, Event Planning and Coordinating</li>
        
        <li><a href="http://weblogs.asp.net/bryansampica/" target="_blank">Bryan Sampica</a> - Sponsors, Marketing</li>
        <li><a href="http://blog.lozanotek.com" target="_blank">Javier Lozano- Sponsors</a></li>
    </ul>
    
    <br /><br /><br /><br />


        
        <h2 style="text-decoration:underline;">Contributors</h2>
        <br />
        
        <br />
        <br />
        <a href="http://www.iowacomputergurus.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/iowacomputergurus_logo.jpg") %>' 
        alt="Iowa Computer Gurus" class="sponsors" />
        </a> 
               
        <a href="http://www.iadnug.org" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/iadnug_logo.gif") %>' 
        alt="Iowa .NET User Group - Des Moines" class="sponsors" />
        </a>
        
        <a href="http://www.crineta.org" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/crineta_logo.png") %>' 
        alt="Cedar Rapids .NET User Group" class="sponsors" />
        </a>
        

        
        
        <br /><br /><br /><br /><br />
        
        <h2 style="text-decoration:underline;">Awesome Prizes and Giveaways</h2>
        <br />
        
        <br />
        <a href="http://www.oreilly.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/oreilly_logo.gif") %>' 
            alt="O'Reilly" class="sponsors" />
        </a>

        <a href="http://www.pearson.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/pearson_logo.jpg") %>' alt="Pearson" class="sponsors" />
        </a>

        <a href="http://www.magenic.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/magenic_logo.jpg") %>' alt="Magenic" class="sponsors" />
        </a>

        <a href="http://www.jetbrains.com" target="_blank">
        <img style="border-width:0px" src='http://www.jetbrains.com/resharper/img/rs179x67.gif' alt="Jet Brains" class="sponsors" />
        </a>

        <a href="http://mvp.support.microsoft.com/" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/mvp_logo.gif") %>' alt="MVP Program" class="sponsors" />
        </a>

        <a href="http://www.code-magazine.com" target="_blank">
        <img style="border-width:0px" src='http://www.code-magazine.com/images/code_logo_white.gif' 
            alt="CoDe Magazine" class="sponsors" />
        </a>
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
        
        <strong>Thanks to <a href="http://www.dmacc.cc.ia.us/west/" target="_blank">DMACC West</a>
        for the use of their facility</strong>
        <br />
        

    <br />
</asp:Content>


