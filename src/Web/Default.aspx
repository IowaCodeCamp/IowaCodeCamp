<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="Iowa Code Camp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

        <div class="box">
            <h2> Registration will open soon</h2>
            
        </div>
        
        <strong>
            <a href='<%=ResolveUrl("~/contributors.aspx") %>'>Check out</a> 
            all of the companies who are <a href='<%=ResolveUrl("~/contributors.aspx") %>'>contributing</a> to make this event happen.
        </strong>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="primaryPH" Runat="Server">

    <div class="post">

        <div class="contentarea">

            <p>
                <a href="http://iadnug.org" target="_blank">Iowa .NET</a> and 
                <a href="http://crineta.org" target="_blank">CRIneta.org</a> 
                are hosting the second code camp to Iowa on November 8, 2008 
                at <a href="http://www.dmacc.cc.ia.us/west/" target="_blank">DMACC West</a> 
                in <a href="http://www.dmacc.cc.ia.us/west/map.asp" target="_blank">West Des Moines</a>.
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
                <li>Never during work hours - usually on Saturday</li>
            </ul>
            <br />
            <p>
            What a code camp is <strong>not</strong>:
            </p>
            <ul style="padding-left:30px;">
                <li>Corporate product placement</li>
                <li>Marketing</li>
                <li>Powerpoint centric</li>
            </ul>
            <br />
            <p>
            We are looking for developers who want to tell other developers about cool things they are doing. Topics they really care about.  If you are working with .Net, Ruby, PHP, Java, Rails, Python, &lt;fill in the blank&gt; and you want to tell other people about it, then consider submitting a speaking proposal.
            </p>
            <p>
            If you want to be a speaker, Greg Wilson is who you need to talk to greg-at-solidrockstable-dot-com.
            </p>
            <p>
            If you want to help sponsor, contact Javier at javier-at-lozanotek-com.
            </p>
            <p>
            Let Chris know if you have any other questions at bdsutton-at-gmail-dot-com.
            </p>
            <p>
            Remember this an event FOR developers BY developers, so we need you to help us make it succeed!
            Our site is IowaCodeCamp.com if you want to keep up with what happens.
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
	
	Want More <a href='<%=ResolveUrl("~/News.aspx") %>'>News</a>?
	
</asp:Content>

