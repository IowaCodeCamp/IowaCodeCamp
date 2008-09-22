<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" Title="Iowa Code Camp - About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">

    <script type="text/javascript">
    $(document).ready(function() {
        $("#about").addClass("active");
    });

</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    This is our second Code Camp in Iowa. <br />
    Check out our user groups: <a href="http://www.crineta.org">CRIneta.org</a> and 
    <a href="http://iadnug.org">Iowa .Net User Group</a>.
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h4>Main ideas</h4>
<br /><br />
<ul style="padding-left:20px;">
    <li>By developers for developers</li>
    <li>Community driven</li>
    <li>No cost (for attendees)</li>
    <li>All about the code</li>
    <li>Community ownership of code</li>
    <li>Never during work hours</li>
</ul>
<br />

<div>
    This is just for fun, but if you are into Facebook 
    you can <a href="http://www.new.facebook.com/event.php?eid=31407918833">join the group</a>.
</div>

<br />
<div>
If you are interested in the philosopy behind Code Camps read 
<a href="http://blogs.msdn.com/trobbins/archive/2004/12/12/280181.aspx" target="_blank">Thom Robbins' post</a> about it.
</div>
<br />
<div>
    This web site is built with <a href="http://msdn2.microsoft.com/en-us/netframework/aa904594.aspx">Linq</a>, 
    <a href="http://msdn2.microsoft.com/en-us/library/bb384429.aspx">Linq to SQL</a>, 
    <a href="http://msdn2.microsoft.com/en-us/vcsharp/aa336745.aspx">C# 3.0</a>,
    <a href="http://msdn2.microsoft.com/en-us/vstudio/products/default.aspx">
        Visual Web Developer 2008</a>, 
    <a href="http://www.fckeditor.net/">FCKeditor</a>
    <a href="http://www.asp.net/">ASP.Net 3.5</a> and <a href="http://jquery.com/">jQuery</a>.
</div>
<br />
<div>
    Viewstate is disabled as much as possible for the project and we stick with the ListView to keep 
    closer to the HTML.  This site will move to the ASP.Net MVC framework as soon as possible.
</div>
<br />
<div>
    The hosting is at <a href="http://webhost4life.com">Web Host 4 Life</a> and the domain names are 
    registered through <a href="http://godaddy.com">Go Daddy</a>.
</div>
<br />


</asp:Content>


