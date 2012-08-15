<%@ Page Title="Speakers | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    <script type="text/javascript">
        $(document).ready(function() {
            $("#speakers").addClass("active");
        });
    </script>

    <style type="text/css">
        div ol {
            padding-left: 25px;
        }
        #speakers ul {
            list-style-type: none;
        }
        
        #speakers h3 {
            display: block;
            clear:left;
            padding-top:20px;
        }
        #speakers img{
        	margin-right:10px; float: left;
        }
        #speakers p 
        {
        	margin:0 0;
        	padding:0;
        	margin-bottom:10px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h2><%= Event.NextEventName %> - Speakers</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<%--
<cs:ComingSoon runat="server" />
--%>

    <div id="speakers">

<a href="https://docs.google.com/open?id=0B5P5ekZgdxegQ1paT2l4MnAtYjg">Open in Google Docs</a>

<iframe src="https://docs.google.com/viewer?authuser=0&srcid=0B5P5ekZgdxegQ1paT2l4MnAtYjg&pid=explorer&a=v&chrome=false&embedded=true" width="640" height="480"></iframe>

<%--
<h3 id="SergioPereira">Sergio Pereira</h3>
<img src="<%= SpeakerImageUrl("sergio-profile_90_117.jpg") %>" width="90" alt="" />
<p>Sergio Pereira has been developing software professionally since the mid 90's. After a short period of desktop application development, Sergio changed his focus to web development and never looked back. He's a strong believer in continuous improvement of himself, the processes, and the tools he uses in the software craft.<br />
If you don't see Sergio in front of his computer screen, you will probably find him in front of an even bigger screen watching some live sports or a silly movie.
</p>
--%>


<%--
<h3 id="_________">__________</h3>
<img src="<%= SpeakerImageUrl("") %>" width="90" alt="" />
<p>
</p>
--%>


    
    </div>
    <div style="height:800px;">&nbsp;</div>
</asp:Content>

