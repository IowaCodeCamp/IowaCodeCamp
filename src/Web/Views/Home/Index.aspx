<%@ Page Title="Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    <div class="box">
        <h2><a href="http://picasaweb.google.com/iowacodecamp/Fall2009#" target="_blank">Photos</a> from Iowa Code Camp 4</h2>
    </div>
    Follow us on <a href="http://twitter.com/iowacodecamp" target="_blank">Twitter</a>&nbsp;&nbsp;&nbsp;&nbsp;
    
    <div class="box">
        <h3>Presentation links</h3><br /><br />
        
        <a href="http://devlicio.us/blogs/sergio_pereira/archive/2009/11/10/talk-stop-programming-javascript-by-luck.aspx"  target="_blank">Sergio Pereira - Stop Programming Javascript by luck</a>
        <br /><br />
        <a href="http://just3ws.wordpress.com/2009/11/07/iowa-code-camp/" target="_blank">Michael Hall - AOP with PostSharp</a>
        <br /><br />
        <a href="http://devlicio.us/blogs/scott_seely/archive/2009/11/12/slides-and-code-from-chicago-alt-net-meeting.aspx" target="_blank">Scott Seely - WCF Diagnostics & WinDBG</a>
        <br /><br />
        <a href="http://www.databaseguy.com/presentations/IowaCodeCamp-04-Lost-In-Translation.zip" target="_blank">Chris Leonard - Lost in Translation</a>
        <br /><br />
        <a href="http://blog.webosschool.com/2009/11/11/webos-videos-and-source-available-from-iowa-code-camp/" target="_blank">webOS sessions - Justin Musgrove and Torey Maerz</a>
        <br /><br />
        <a href="http://ferventcoder.com/archive/2009/11/10/afterthoughts-from-iowa-code-camp-and-uppercut-talk.aspx" target="_blank">Rob Reynolds - UppercuT</a>
        <br /><br />
        <a href="http://www.architectnow.net/Resources/VS.NET%20Tips%20and%20Tricks.pptx" target="_blank">Kevin Grossnicklaus - Visual Studio Tips and Tricks</a>
        <br /><br />
        
        </div>
    
    <div class="box">
        <h3>Iowa Code Camp writeups</h3><br /><br />
       
        <a href="http://geekswithblogs.net/kgrossnicklaus/archive/2009/11/13/iowa-code-camp.aspx"  target="_blank">Kevin Grossnicklaus</a>
        <br /><br /> 
        <a href="http://randomactsofcoding.blogspot.com/2009/11/iowa-code-camp-session-overview.html"  target="_blank">James Eggers</a>
        <br /><br />
        <a href="http://chrismissal.com/2009/11/08/iowa-code-camp-iv-a-love-story/" target="_blank">Chris Missal</a>
        <br /><br />
        <a href="http://www.truewill.net/myblog/index.php/2009/11/07/back_from_iowa_code_camp_2009" target="_blank">Bill Sorensen</a>
        
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
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
                <li>Sessions are high quality</li>
                <li>Its for and by developers</li>
                <li>No cost for attendees</li>
                <li>Developer relevant content</li>
                <li>Source code and slides should be available to share with people who attend</li>
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

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

