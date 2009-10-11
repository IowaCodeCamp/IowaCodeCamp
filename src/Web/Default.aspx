<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.master" AutoEventWireup="true" Inherits="System.Web.Mvc.ViewPage" Title="Iowa Code Camp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

        <div class="box">
        <h1><a href="attendee/register">Register here</a> if you would you like to attend?</h1>

    </div>
    Follow us on <a href="http://twitter.com/iowacodecamp" target="_blank">Twitter</a>&nbsp;&nbsp;&nbsp;&nbsp;
    
    <a href='<%=ResolveUrl("~/directions.aspx") %>'>Do you need <strong>hotel</strong> recommendations?</a>
    
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="primaryPH" Runat="Server">
    
    <div class="post">

        <div class="contentarea">

            <p>
                <a href="http://crineta.org" target="_blank">CRineta.org</a>, 
                <a href="http://iadnug.org" target="_blank">Iowa .NET</a> and 
                <a href="http://cvineta.org" target="_blank">CVIneta.org</a>
                are hosting the fourth code camp to Iowa on November 7, 2009
                at <a href="http://www.dmacc.edu" target="_blank">DMACC</a> 
                in West Des Moines.
            </p>

            <p>
                You might be asking, <strong>what's a code camp</strong>? Well, here are some of the basic ideas:
            </p>
            <ul style="padding-left:30px;">
                <li>Community driven</li>
                <li>High quality</li>
                <li>Its for and by developers</li>
                <li>No cost (for attendees)</li>
                <li>All about code, not PowerPoint presentations</li>
                <li>Source code and slides must be available to share with people who attend</li>
                <li>Never during work hours - usually on a Saturday</li>
            </ul>
            <br />
            <p>
            What a code camp is <strong>not</strong>:
            </p>
            <ul style="padding-left:30px;">
                <li>Corporate product placement</li>
                <li>Marketing</li>
                <li>Slidedeck centric</li>
            </ul>
            <br />
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
            
        </div>

    </div>

    <div class="divider2"></div>

    <asp:ListView ID="viewNews" runat="server" Visible="false">
        <LayoutTemplate>
        <div id="itemPlaceholder" runat="server" />
        </LayoutTemplate>
        <ItemTemplate>
        <div class="post">
            <h4><%#Eval("Title") %></h4>
            <div class="contentarea">
                <div class="details">
                    Posted by <a href='<%#Eval("Site") %>' target="_blank"><%#Eval("Author") %></a> 
                    on <%#((DateTime)Eval("CreatedOn")).ToHumanOrdinalized()%>
                </div>
            </div>
            <%#Eval("Content") %>
            
            <div class="divider2"></div>
        </div>
        </ItemTemplate>
    </asp:ListView>
	
	<!-- Want More <a href='<%=ResolveUrl("~/News.aspx") %>'>News</a>? -->
	
</asp:Content>

