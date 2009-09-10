<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Speakers.aspx.cs" Inherits="Speakers" Title="Iowa Code Camp - Speakers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">

    <style type="text/css">
        div ol
        {
        	padding-left:25px;
        }
    </style>

<script type="text/javascript">
    $(document).ready(function()
    {$("#speakers").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    <h2>Call For Speakers - Fall 2009</h2>
    <h4>DMACC - West Des Moines, Iowa</h4>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<strong>Are you interested in speaking at the Iowa Code Camp?</strong>
<br /><br />
<ol>
    <li>Download the <a href="files/Speaker_Submission_Form.doc" target="_blank">Speaker Submission Form</a></li>
    <li>Fill out the form and save it to a local disk for backup</li>
    <li>Email <strong>speakers [a-t] iowacodecamp d0t com</strong> and <strong>attach</strong> the completed <a href="files/Speaker_Submission_Form.doc" target="_blank">Speaker Submission Form</a></li>
</ol>
<br />
<p>
You'll get an email verification from Greg Wilson or Tim Barcz that your submission was received within 24 hours.</p>

The Call For Speakers will be open until <strong> September 23<sup>rd</sup></strong>.  
Speaker selection will happen by the end of September.

<br /><br />
Thanks for participating in the Iowa Code Camp!

</asp:Content>

