<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Contributors.aspx.cs" Inherits="Contributors" Title="Iowa Code Camp - Contributors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#contributors").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<p>
    Want your organization on here?  Email Javier Lozano for more information at javier [a-t] lozanotek d0t com
</p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h3>Organizations</h3>
    <br /><br />
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
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/rhi_logo.gif") %>' alt="Robert Half International" />
        </a>
        <br /><br />
        
        <br />
        <a href="http://www.red-gate.com" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/redgate_logo.gif") %>' alt="Red Gate" />
        </a>
        <br /><br />
        
         <br />
        <a href="http://www.microsoft.com/about/companyinformation/usaoffices/northcentral/default.mspx" target="_blank">
        <img style="border-width:0px" src='<%=ResolveUrl("~/Images/microsoft_logo.gif") %>' alt="Microsoft" />
        </a>
        <br /><br />
        
        <strong>Thanks to <a href="http://www.its.uiowa.edu" target="_blank">ITS</a> at theUniversity of Iowa
        for the use of the Old Capitol Mall Conference Center</strong>
        <br />
        
    <br /><br />

    <h3>Individuals</h3>
    <br />
    <ul style="padding-left:20px;"> 
        <li><a href="http://www.solidrockstable.com/blogs/PragmaticTSQL" target="_blank">Greg Wilson</a> - Speakers</li>
        <li><a href="http://subjunctive.wordpress.com" target="_blank">Chris Sutton</a> - Facility, Website and Logistics</li>
        <li><a href="http://weblogs.asp.net/bryansampica/" target="_blank">Bryan Sampica</a> - Marketing</li>
        <li><a href="http://blog.lozanotek.com" target="_blank">Javier Lozano</a> - Sponsors</li>
        <li>Greg Sohl - Event Planning and Logistics</li>
    </ul>
    <br />
</asp:Content>


