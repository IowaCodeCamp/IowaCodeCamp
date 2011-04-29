<%@ Page Title="Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

    <p style="font-size:larger;">
        <a href="http://crineta.org" target="_blank">CRineta.org</a> and  
        <a href="http://iadnug.org" target="_blank">Iowa .NET</a> 
        are hosting the seventh code camp in Iowa on April 30th, 2011
        at <a href="http://www.kirkwood.edu" target="_blank">Kirkwood</a> 
        in Cedar Rapids, Iowa.
    </p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <div class="post">
        <p class="box" style="margin-left:30px;padding:1ex;font-size:large;text-align:center;">
        <a href="<%= ResolveUrl("~/session/list") %>">Check out the Sessions!</a>&nbsp;&bull;&nbsp;
        <a href="<%= ResolveUrl("~/speaker/list") %>">See who is speaking!</a>
        </p>
        <div class="contentarea">
            <%--
	    <h3>Spring 2010 Links To Slides</h3>
            <ul style="padding-left:30px;">
                <li><a href="http://www.ignitionpointsolutions.com/Default.aspx?tabid=56&EntryID=31">Being a Tech Entrepreneur</a>&nbsp;(Scott Davis)</li>
                <li><a href="http://www.gusemery.com/post/2010/05/01/Iowa-Code-Camp-Aftermath!.aspx">RESTing on ASP.Net MVC</a>&nbsp;(Gus Emery)</li>
                <li><a href="http://toranbillups.com/blog.aspx/archive/2010/05/02/Iowa-Code-Camp-Slide-Deck-And-Video">How Test First Development Changed My Life</a>&nbsp;(Toran Billups)</li>
                <li><a href="http://randomactsofcoding.blogspot.com/2010/04/my-managed-extensibility-framework-mef.html">Extending Your Applications with MEF</a>&nbsp;(James Eggers)</li>
                <li><a href="http://mfgames.com/presentations/zen-coding-standards">Zen and Art of Coding Standards</a>&nbsp;(Dylan Moonfire)</li>
                <li><a href="http://glennleifheit.com/?p=15">I Need to Secure my Software, Now What?</a>&nbsp;(Glenn Leifheit)</li>
                <li><a href="http://www.davidsturtz.com/weblog/archives/000598.php">Guerrilla Usability: Insight on a Shoestring</a>&nbsp;(David Sturtz)</li>
            </ul>
            <br />
	    --%>
            <strong>
            Follow us on <a href="http://twitter.com/iowacodecamp" target="_blank">Twitter</a>
            </strong><br /><br />

            <p>
                You might be asking, <strong>what's a code camp</strong>? Well, here are some of the basic ideas:
            </p>
            <ul style="padding-left:30px;">
                <li>Community driven</li>
                <li>Its for and by developers</li>
                <li>No cost for attendees</li>
                <li>Developer relevant content</li>
                <li>Never during work hours - usually on a Saturday</li>
            </ul>
            <br />
            <p>
            What a code camp is <strong>not</strong>:
            </p>
            <ul style="padding-left:30px;">
                <li>Product placement</li>
                <li>Corporate marketing</li>
            </ul>
            <br />
            <p>
            We are looking for developers who want to tell other developers about cool things they are doing. Topics they really care about.  If you are working with .Net, Ruby, PHP, Java, Rails, Python, SQL, &lt;fill in the blank&gt; and you want to tell other people about it, then consider submitting a speaking proposal.
            </p>
            <p>
            If you want to be a speaker, contact Tim Barcz at <strong>speakers [at] iowacodecamp d0t com</strong>.
            </p>
            <p>
            If you want to help sponsor, contact Chris Missal and Zac Harlan at <strong>sponsors [at] iowacodecamp d0t com</strong>.
            </p>
            <p>
            Let Levi Rosol know if you have any other questions at <strong>levi.rosol [at] gmail d0t com</strong>.
            </p>
            <p>
            Remember this an event FOR developers BY developers, so we need you to help us make it succeed!
            </p>
            
        </div>

    </div>

    <div class="divider2"></div>

</asp:Content>
<%--<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">--%>
<%--<div class="box">cool</div>--%>
<%--</asp:Content>--%>

