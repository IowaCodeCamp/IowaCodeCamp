<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%= Html.Encode(ViewData["Message"]) %></h2>

    <p>
        <a href="http://iadnug.org" target="_blank">Iowa .NET</a>, 
        <a href="http://crineta.org" target="_blank">CRineta</a> and 
        <a href="http://cvineta.org" target="_blank">CVINETA</a>
        are hosting the fourth code camp in Iowa on November 7, 2009
        at <a href="http://www.dmacc.edu" target="_blank">DMACC</a> 
        in West Des Moines.
    </p>

    <p>
        You might be asking, <strong>what's a code camp</strong>? Well, here are some of the basic ideas:
    </p>
    <ul style="padding-left:15px;">
        <li>Community driven</li>
        <li>High quality</li>
        <li>Its for and by developers</li>
        <li>No cost (for attendees)</li>
        <li>All about code (not slidedecks)</li>
        <li>Source code and slides must be available to share with people who attend</li>
        <li>Never during work hours - usually on a Saturday</li>
    </ul>
    <p>
    What a code camp is <strong>NOT</strong>:
    </p>
    <ul style="padding-left:15px;">
        <li>Corporate product placement</li>
        <li>Marketing</li>
        <li>Slidedeck centric</li>
    </ul>
    <p>
    We are looking for developers who want to tell other developers about cool things they are doing. Topics they really care about.  If you are working with .Net, Ruby, PHP, Java, Rails, Python, SQL, &lt;fill in the blank&gt; and you want to tell other people about it, then consider submitting a speaking proposal.
    </p>
    <p>
    If you want to be a speaker, contact Greg Wilson and Tim Barcz at <strong>speakers [at] iowacodecamp d0t com</strong>.
    </p>
    <p>
    If you want to help sponsor, contact Chris Missal and Levi Rosol at <strong>sponsors [at] iowacodecamp d0t com</strong>.
    </p>
    <p>
    Let Chris Sutton know if you have any other questions at <strong>info [at] iowacodecamp dot com</strong>.
    </p>
    <p>
    Remember this an event FOR developers BY developers, so we need you to help us make it succeed!
    </p>
</asp:Content>
