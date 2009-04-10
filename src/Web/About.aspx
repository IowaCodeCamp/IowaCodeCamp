<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" Title="Iowa Code Camp - About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">

    <script type="text/javascript">
    $(document).ready(function() {
        $("#about").addClass("active");
    });

</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    This is our third Code Camp in Iowa. <br />
    Check out our user groups: <a href="http://www.crineta.org">CRIneta.org</a>, 
    <a href="http://iadnug.org">Iowa .Net User Group</a> and <a href="http://cvineta.org/home"> CVINETA</a>.
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
    Here is the <a href="http://www.linkedin.com/groups?gid=1857235"> Linkedin site</a>.
    <br />
    This is just for fun, but if you are into Facebook 
    you can <a href="http://www.facebook.com/group.php?gid=38776603251">join the group</a>.
</div>

<br />
<div>
If you are interested in the philosopy behind Code Camps read 
<a href="http://en.wikipedia.org/wiki/Code_Camp" target="_blank">the Wikipedia page</a> about it.
</div>
<br />

<br />
<div>
    The hosting is at <a href="http://webhost4life.com">Web Host 4 Life</a> and the domain names are 
    registered through <a href="http://godaddy.com">Go Daddy</a>.
</div>
<br />


</asp:Content>


