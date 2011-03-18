<%@ Page Title="Speaker List | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>

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
        	margin-right:10px;
        	
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
<h2>Iowa Code Camp Spring 2011 Speakers</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
<%--
<p>
Iowa Code Camp Spring 2010 is only a few short months away. We've got the venue set (IMU at University of Iowa) and the date, May 1st. Now all we need are speakers!
</p>

<strong>Are You Interested in Speaking?</strong>

<p>
If you have a software development topic that gets you excited or know others who would benefit from, this is your chance to share your knowledge with others eager to learn.
</p>
<p>
Last fall in Des Moines, Iowa Code Camp had the largest attendance in its budding history. This is due to the awesome team of speakers that assembled from all over the Midwest. In our minds there's no question, great speakers and topics make a code camp successful. It's why people come and what makes the day a success.
</p>

<strong>
Okay, So What do I do if I'm Interested
</strong>
<br /><br />
<p>
Simple.
</p>

<ol>
    <li>
        Download the 
        <a href="http://iowacodecamp.com/files/speaker_submission_form.doc">speaker submission form</a>.
    </li>
    <li>
        Fill it out the form.
    </li>
    <li>
        Send it back (make sure to include a picture - image dimensions are in the document) to <a href="mailto:speakers@iowacodecamp.com">speakers@iowacodecamp.com</a> .
    </li>
</ol>
<br />
<p>
We take topics of all kind from process methodology, to languages, to frameworks, to platforms. If it's part of the software world we want to hear about it!

</p>

<p>
    Speaker submission <strong>closes on Sunday April 4th</strong> - so get your submission in
</p>


<p>
We're looking forward to working with you all to build the best Iowa Code Camp yet!
</p>


<p>Iowa Code Camp Team</p>


<p>
    P.S. If you have someone in your office or someone you know who you think might be interested in speaking, please forward this email on to them and encourage them to speak.
</p>
--%>
    <div id="speakers">
    <p style="font-weight:bold;"><em>Coming soon...</em></p>
    <p>If you want to be a speaker, contact Tim Barcz at speakers [at] iowacodecamp d0t com.</p>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

