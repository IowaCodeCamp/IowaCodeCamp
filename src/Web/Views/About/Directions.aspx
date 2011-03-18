<%@ Page Title="Directions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#directions").addClass("active"); });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Directions and Hotel Recommendations</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <h3>Directions to Campus from Interstate 380:</h3>
    
    <p>
      <ol style="margin-left:2em;">
        <li>Take the Kirkwood/Highway 30 exit.</li>
        <li>Take the Kirkwood Boulevard exit.</li>
        <li>Go south on Kirkwood Boulevard approximately 1 mile.</li>
        <li>The Main Entrance is on the left.</li>
      </ol>
    </p>
    
    <p>For more information or more specific directions please call 1-800-363-2220.</p>

    <p>Click here for a printable map: <a href="http://www.kirkwood.edu/pdf/uploaded/139/campus_map.pdf">Main Campus Map (pdf)</a></p>

    <address>
    6301 Kirkwood Blvd. SW<br />
    Cedar Rapids, IA 52404<br />
    319-398-5517 &bull; 800-363-2220
    </address>

</asp:Content>


