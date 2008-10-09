<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Contributors.aspx.cs" Inherits="Contributors" Title="Iowa Code Camp - Contributors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#contributors").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<p>
    Want your organization on here?  Email Bryan Sampica at sponsors [at] iowacodecamp d0t com
</p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h3 style="text-decoration:underline;">Individuals</h3>
    <br />
    <ul style="padding-left:20px;"> 
        
        <li><a href="http://www.solidrockstable.com/blogs/PragmaticTSQL" target="_blank">Greg Wilson</a> - Speakers</li>
        <li><a href="http://www.developernotes.com" target="_blank">Nick Parker</a> - Sponsors, Facility</li>
        <li>Greg Sohl - Event Planning and Logistics</li>
        <li><a href="http://subjunctive.wordpress.com" target="_blank">Chris Sutton</a>Website, Sponsors</li>
        <li><a href="http://weblogs.asp.net/bryansampica/" target="_blank">Bryan Sampica</a> - Sponsors, Marketing</li>
        <li>Levi Rosol - Facility, Finances</li>
        <li><a href="http://blog.lozanotek.com" target="_blank">Javier Lozano</a></li>
    </ul>
    
    <br /><br /><br /><br />

    <h3 style="text-decoration:underline;">Premier Contributors</h3>
    <br /><br />
        <br />
        <br />
        <a href="http://www.microsoft.com/about/companyinformation/usaoffices/northcentral/default.mspx" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/microsoft_logo.gif") %>' alt="Microsoft" />
        </a>
        
        
        <br /><br /><br /><br /><br />
        
        <h3 style="text-decoration:underline;">Contributors</h3>
        <br />
        
        <br />
        <br />
        <a href="http://www.iowacomputergurus.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/iowacomputergurus_logo.jpg") %>' 
        alt="Iowa Computer Gurus" />
        </a>
        
        
        <br /><br /><br /><br /><br />
        
        <h3 style="text-decoration:underline;">Awesome Prizes and Giveaways</h3>
        <br />
        
        <br />
        <a href="http://www.jetbrains.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/jetbrains_logo.gif") %>' alt="Jet Brains" />
        </a>
        <br /><br />
        
        <br />
        <a href="http://www.red-gate.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/redgate_logo.gif") %>' alt="Red Gate" />
        </a>
        <br /><br />
        
        <!--
        <br />
        <a href="http://www.asicomp.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/asi_logo.gif") %>' alt="ASI Computers" />
        </a>
        <br /><br />
        
        <br />
        <a href="http://www.qci.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/qci_logo.gif") %>' alt="QCI" />
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
        <a href="http://www.pearson.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/pearson_logo.jpg") %>' alt="Pearson" />
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
        <a href="http://www.infragistics.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/infragistics_logo.gif") %>' alt="Infragistics" />
        </a>
        <br /><br 
        
        <br />
        <a href="http://www.neocomputers.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/neo_logo.png") %>' alt="Neo Computers" />
        </a>
        <br /><br />
        

        

        
        <br />
        <a href="http://www.magenic.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/magenic_logo.jpg") %>' alt="Magenic" />
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


