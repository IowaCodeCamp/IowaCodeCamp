<%@ Page Title="Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

    <p style="font-size:larger;">
        <!-- <a href="https://www.meetup.com/CRIneta-Cedar-Rapids-NET-User-Group/" target="_blank">CRineta.org</a> and  
        <a href="http://iadnug.org" target="_blank">Iowa .NET</a> -->
        Join us for the twenty-first Iowa Code Camp on Saturday, June 17, 2023

        at the <a href="http://www.ffaenrichmentcenter.com">FFA Enrichment Center on the Ankeny DMACC Campus</a>.

        <%-- at <a href="http://www.thehotelatkirkwood.com">The Hotel at Kirkwood</a> in Cedar Rapids.--%>

    <%--
        at the <a target="_blank" href="http://www.marriott.com/hotels/maps/travel/cidic-coralville-marriott-hotel-and-conference-center/">Coralville Marriott Hotel & Conference Center</a> in Coralville, IA.
        at <a href="https://go.dmacc.edu/west/pages/welcome.aspx" target="_blank">DMACC West Campus</a> in West Des Moines, IA.
    </p>
    --%>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <div class="post">

<%--    
        <a href="<%= ResolveUrl("~/session/list") %>">Check out the Sessions!</a>&nbsp;&bull;&nbsp;
        <a href="<%= ResolveUrl("~/speaker/list") %>">See who is speaking!</a>
--%>
        <p class="box" style="margin-left:30px;padding:1ex;font-size:large;text-align:center;">
        Registration is now open. Register <a href="http://www.iowacodecamp.com/attendee/register">here</a>.
        </p>

	<div class="contentarea">
	<%--
	    <h3>Spring 2013 - Links To Slides</h3>
            <ul style="padding-left:30px;">
                <li><a href="https://speakerdeck.com/smerchek/case-study-from-net-shop-to-puppetized-polyglot">Case Study: from .NET Shop to Puppetized Polyglot</a>&nbsp;(Scott Smerchek)</li>
                <li><a href="https://docs.google.com/presentation/d/1s2axZcIi0OYvHkkIeIA-JEYivRerawWJ6qVZCXgBvnA/edit#slide=id.p23">Front End Tools Workshop</a>&nbsp;(Nathan Smith)</li>
                <li><a href="https://github.com/cecilgwilliams/EasyAT/">Easy Acceptance Testing</a>&nbsp;(Cecil Williams)</li>
                <li><a href="http://www.youtube.com/watch?v=iQ0PSR8xyGQ">Developers Guid to Javascript and Web Cryptography (video)</a>&nbsp;(Kevin Hakanson)</li>
                <li><a href="http://www.mattjmorrison.com/icc11/#/">Constantly Start Over, Never Rewrite, Constantly Rewrite</a>&nbsp;(Matt Morrison)</li>		
                <li><a href="https://github.com/ifranto/apidemo">So you want an API? (slides and code)</a>&nbsp;(Joel Kauffman)</li>		
				
            </ul>
            <br />
	--%>
            <strong>
            Follow us on <a href="http://twitter.com/iowacodecamp" target="_blank">Twitter</a>, and <a rel="me" href="https://mastodon.social/@iowacodecamp" target="_blank">Mastodon</a>.
            </strong><br /><br />

			<h4>Download an App for our schedule!</h4>
			<ul style="padding-left:30px;">
				<li style="padding-top:3px;"><a href="https://play.google.com/store/apps/details?id=com.iccmobile.android">Android</a></li>
				<li style="padding-top:3px;"><a href="http://itunes.apple.com/us/app/iowacodecamp/id468254555?ls=1&mt=8">iPhone</a></li>
			</ul>
			<br /><br />
			
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
            We are looking for developers who want to tell other developers about cool things they are doing. Topics they really care about.  If you are working with .Net, Ruby, PHP, Java, Rails, Python, SQL, &lt;fill in the blank&gt; and you want to tell other people about it, then consider submitting a speaking proposal.
            </p>
            <p>
            If you have questions about speaking at an event, contact Nick Parker and Jon von Gillern at <strong>speakers [at] iowacodecamp d0t com</strong>.
            </p>
            <p>
            If you want to help sponsor, contact Zac Harlan at <strong>sponsors [at] iowacodecamp d0t com</strong>.
            </p>
            <%--
            <p>
            Let Levi Rosol know if you have any other questions at <strong>levi.rosol [at] gmail d0t com</strong>.
            </p>
            --%>
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

