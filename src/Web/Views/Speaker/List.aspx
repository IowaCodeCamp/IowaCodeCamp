<%@ Page Title="Speaker List | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
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

<cs:ComingSoon runat="server" />

    <div id="speakers">
      <%--<h3 id="WadeArnold">Wade Arnold</h3>
      <img src="<%= SpeakerImageUrl("arnold.jpg") %>" width="90" alt="" />
      <p>Wade Arnold is the Founder / CEO of T8 Webware a SAAS based application development firm that caters specifically to financial institutions. T8 Webware utilizes several OSS software offerings in there product offerings such as MongoDB, Hadoop,  Hbase, Scala, AKKA, and Lift. </p>--%>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

