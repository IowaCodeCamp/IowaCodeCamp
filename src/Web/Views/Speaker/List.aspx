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
<h2>Iowa Code Camp Fall 2010 Speakers</h2>
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
    <%-- 
    <p style="font-weight:bold;"><em>Coming soon...</em></p>
    <p>If you want to be a speaker, contact Tim Barcz at speakers [at] iowacodecamp d0t com.</p> --%>
    <ul>
        <li id="AaronHoffman"><h3>Aaron Hoffman</h3>(West Des Moines, IA)<p><%-- <img src="<%= SpeakerImageUrl("AaronHoffman.jpg") %>" align="left" />--%>Aaron is a .NET Developer currently working in Des Moines, Iowa. He is most interested in the study of software design and user experience. He believes that good software is simple and works without much thought from its users. And as developers we should hold the tools we use to develop to the same standards we have on the software we create ourselves.</p></li>
        <li id="AdamBarney"><h3>Adam Barney</h3>(Lincoln, NE)<p><%-- <img src="<%= SpeakerImageUrl("AdamBarney.jpg") %>" align="left" />--%>Adam Barney is a lead developer at a Nebraska-based .NET shop, and co-leader of the Lincoln .NET Users Group.  He has been writing code for the better part of his life, starting on a Commodore 64 he bought in the fourth grade.  His focus over the last 10 years has been nearly 100% .NET, writing all sorts of apps across the entire .NET stack.</p></li>
        <li id="AndrewPickett"><h3>Andrew Pickett</h3>(Minneapolis, MN)<p><%-- <img src="<%= SpeakerImageUrl("AndrewPickett.jpg") %>" align="left" />--%></p></li>
        <li id="BenjaminMetz"><h3>Benjamin Metz</h3>(Waterloo, IA)<p><%-- <img src="<%= SpeakerImageUrl("BenjaminMetz.jpg") %>" align="left" />--%>dreamer.hacker.husband.father.artist Working in technology in Iowa for 9+ years.  2 startups.  Plenty of scars and lessons-learned. Listen to Customers -> Disregard Bullshit -> Grind Code -> Commit -> Ship :) Currently grokking functional languages, primarily Haskell and Erlang.  Interested in all-things-concurrent and building fault-tolerant systems that scale, while leveraging the benefits of the world of Functional Programming to handle complexity (and manage sanity :) During the day I work at T8Webware.  Currently building a large-scale fault-tolerant system in Scala, a hybrid functional-OO language.</p></li>
        <li id="BrandonCarlson"><h3>Brandon Carlson</h3>(Madrid, IA)<p><%-- <img src="<%= SpeakerImageUrl("BrandonCarlson.jpg") %>" align="left" />--%>Computer nerd</p></li>
        <li id="BrentEdwards"><h3>Brent Edwards</h3>(Minneapolis, MN)<p><img src="<%= SpeakerImageUrl("BrentEdwards.jpg") %>" align="left" /></p></li>
        <li id="CesarMendoza"><h3>Cesar Mendoza</h3>(West Des Moines, IA)<p><%-- <img src="<%= SpeakerImageUrl("CesarMendoza.jpg") %>" align="left" />--%>Cesar Mendoza has been doing applications development for over 20 years and specializes in Java/.Net web applications. He works for Pioneer Hi-Bred Int. in the Information Management division.</p></li>
        <li id="DarrenCauthon"><h3>Darren Cauthon</h3>(Lenexa, KS)<p><%-- <img src="<%= SpeakerImageUrl("DarrenCauthon.jpg") %>" align="left" />--%></p></li>
        <li id="DustinThostenson"><h3>Dustin Thostenson</h3>(Altoona, Iowa)<p><img src="<%= SpeakerImageUrl("DustinThostenson.jpg") %>" align="left" />Dustin Thostenson is an independent .Net consultant, leading Delta 3 Consulting. He has been a developer and trainer in the Des Moines, Iowa area for the last dozen years. His focus has been on Microsoft technologies (ASP, VB, C#) with an emphasis on web development. Experiences span from developer to architecture and mentoring roles. To keep it interesting he teaches a couple of evening classes in programming at Des Moines Area Community College, helps lead the Iowa Dot Net User's Group and volunteers in Central Iowa. To keep it real he spends time with his wife and 4 kids. Follow Dustin on Twitter @dustinson.</p></li>
        <li id="JamesEggers"><h3>James Eggers</h3>(Kansas City, MO)<p><img src="<%= SpeakerImageUrl("JamesEggers.jpg") %>" align="left" />A developer who can't slow his brain down from producing new ideas and finding design inspiration in any given second.  James has been developing for over 10 years in languages such as Java, VB, and C#.  Outside of the code, he focuses on processes, tools, and ways to better the user experience.  Beyond that, just a normal geek who likes to discuss a wide range of topics and drink Guinness.</p></li>
        <li id="JarrodEdge""><h3>Jarrod Edge</h3>(Jacksonville, FL)<p><%-- <img src="<%= SpeakerImageUrl("jarrodedge.jpg") %>" align="left" />--%>Currently the General Manager at GetWebEdge, Inc. in Orange Park, FL and the Lead Instructor at Spindustry Training in Des Moines, IA.  With 13 Years as an Microsoft Certified Training (MCT), Jarrod holds the following certifications:  MCPD, MCITP, MCSD, MCAD, MCTS, MCP, CTT+, MCT.</p></li>
        <li id="JasonBock"><h3>Jason Bock</h3>(Shakopee, MN)<p><img src="<%= SpeakerImageUrl("JasonBock.jpg") %>" align="left" />Jason Bock is a Principal Consultant for Magenic (http://www.magenic.com), a Microsoft MVP (C#), and an INETA (http://www.ineta.org) speaker. He has worked on a number of business applications using a diverse set of substrates and languages such as C#, .NET, and Java. He is the author of "Applied .NET Attributes", "CIL Programming: Under the Hood of .NET", ".NET Security", and "Visual Basic 6 Win32 API Tutorial". He has written numerous articles on software development issues and has presented at a number of conferences and user groups. He is a leader of the Twin Cities Code Camp (http://www.twincitiescodecamp.com) and runs the Twin Cities Languages User Group (http://www.twincitieslanguagesusergroup.com). Jason holds a Master's degree in Electrical Engineering from Marquette University. Visit his web site at http://www.jasonbock.net.</p></li>
        <li id="JeffBrand"><h3>Jeff Brand</h3>(Woodbury, MN)<p><img src="<%= SpeakerImageUrl("JeffBrand.jpg") %>" align="left" />Jeff Brand got his start as a super double secret agent with the CIA before leaving to make a fortune in cold fusion research. Later, he finished his doctorate thesis on the use of vegetable oil and saran wrap in the fashion industry.  Today, Jeff is “living the dream” as a .NET Developer as part of Microsoft's Developer and Platform Evangelism team. Jeff assists customers in evaluating, developing and deploying applications built on the .NET Framework and the Microsoft platform. He has been with Microsoft for fourteen years and has served in variety of roles including infrastructure consultant, e-commerce technology specialist, and enterprise technology advisor.</p></li>
        <li id="JeffFerguson"><h3>Jeff Ferguson</h3>(Prior Lake, Minnesota)<p><%-- <img src="<%= SpeakerImageUrl("JeffFerguson.jpg") %>" align="left" />--%>Jeff Ferguson is a Principal Consultant with Magenic. He has been with Magenic since 1996 and has worked in the software development community since 1989. Jeff has developed code for the Microsoft technology stack during all of that time and has been involved in a variety of both desktop and Web-based projects using C, C++, C# and Visual Basic. Visit his blog at http://www.geekswithblogs.net/JeffFerguson/.</p></li>
        <li id="JonvonGillern"><h3>Jon von Gillern</h3>(West Des Moines)<p><img src="<%= SpeakerImageUrl("JonvonGillern.jpg") %>" align="left" />Jon von Gillern is an IADNUG leader and consultant from West Des Moines, Iowa. He has been programing for the past 15 years and currently has a passion for writing WPF applications. Recently, Jon has created two tools that help .Net Developers write better code – Nitriq Code Analysis and Atomiq Duplicate Code Finder.</p></li>
        <li id="KeithDahlby"><h3>Keith Dahlby</h3>(Cedar Rapids, IA)<p><img src="<%= SpeakerImageUrl("KeithDahlby.jpg") %>" align="left" />Keith Dahlby is a .NET developer, language geek and C# MVP from Cedar Rapids, IA. He works as a software guru at J&P Cycles and blogs about various software development topics with Los Techies. Keith has spoken at community events around the midwest and studied Human-Computer Interaction at Iowa State University. His talks have been described as "terrific!", "very interactive!", and "the best I've seen all hour!"</p></li>
        <li id="KevinGrossnicklaus"><h3>Kevin Grossnicklaus</h3>(St. Louis, MO)<p><img src="<%= SpeakerImageUrl("KevinGrossnicklaus.jpg") %>" align="left" />Kevin Grossnicklaus is the president of a St. Louis, MO based consulting firm called ArchitectNow (www.architectnow.net) where he trains and mentors development teams in software architecture and best practices using leading-edge technologies and methodologies. Kevin previously spent 10 years as the .NET Practice Lead and Chief Architect at SSE (www.SSEInc.com), another St. Louis-based technology firm, where he oversaw the design, implementation, and delivery of mission critical software applications to dozens of local and national firms. In 2000, while at SSE, Kevin became involved as an early adopter of the Microsoft .NET platform (then called the Next Generation of Web Services or NGWS) and became active in the local development community to help share his knowledge and experience with these tools and technologies with any developers willing to learn. Since then, Kevin has worked with developers throughout the world on many projects around the newest .NET technologies. In 2004, Kevin became an instructor at Washington University’s Center for the Application of Information Technology (CAIT) program where he continues to teach all of the .NET related topics in both C# and VB.NET. During his time at CAIT, Kevin has helped to expand the Microsoft related curriculum through the development courses on new technologies such as LINQ, Threading, Enterprise Architecture, WPF, and WCF to name a few. Today, through ArchitectNow, Kevin is working to share his passion for and knowledge of these technologies with teams around the world.</p></li>
        <li id="KirstinJuhl"><h3>Kirstin Juhl</h3>(Woodbury, MN)<p><img src="<%= SpeakerImageUrl("KirstinJuhl.jpg") %>" align="left" /></p></li>
        <li id="MatthewJMorrison"><h3>Matthew J Morrison</h3>(Grimes, IA)<p><%-- <img src="<%= SpeakerImageUrl("MatthewJMorrison.jpg") %>" align="left" />--%>Software developer and enthusiast. Twitterer and agile development advocate wannabe. Professional developer, currently working primarily with Python.</p></li>
        <li id="MikeBenkovich"><h3>Mike Benkovich</h3>(Minneapolis, MN)<p><%-- <img src="<%= SpeakerImageUrl("MikeBenkovich.jpg") %>" align="left" />--%>Mike Benkovich (twitter: @mbenko) delivers technical presentations around the U.S. as a developer evangelist on the Microsoft Developers Network (MSDN) team at Microsoft. He has worked in a variety of professional roles, including architect, project manager, developer, and technical writer. Mike is also an author of two books, published by WROX Press and APress, that show developers how to get the most from their SQL databases. Since appearing in the 1994 Microsoft DevCast, Mike has presented technical information at seminars, conferences, and corporate boardrooms across America. </p></li>
        <li id="MikeHodnick"><h3>Mike Hodnick</h3>(Chaska, MN)<p><%-- <img src="<%= SpeakerImageUrl("MikeHodnick.jpg") %>" align="left" />--%>Mike Hodnick works as a Lead Consultant for Inetium in Bloomington, MN and has been developing software on the Microsoft stack in the Twin Cities area for 12 years. In his spare time you can find him writing and recording music, playing drums, camping, cheering for the Minnesota Wild, and performing highly controversial experiments with ASP.NET MVC, Silverlight, and jQuery.</p></li>
        <li id="NateAdams"><h3>Nate Adams</h3>(North Liberty, IA)<p><img src="<%= SpeakerImageUrl("NateAdams.jpg") %>" align="left" />Nate has been developing software for the last 10 years, 7 years of it in .NET.  Nate's main goal in life is to learn something new every single day.  Some days those things are even useful.</p></li>
        <li id="RalphBunker"><h3>Ralph Bunker</h3>(Fairfield, IA)<p><%-- <img src="<%= SpeakerImageUrl("RalphBunker.jpg") %>" align="left" />--%>Programmer and college professor</p></li>
        <li id="RobReynolds"><h3>Rob Reynolds</h3>(Topeka, KS)<p><img src="<%= SpeakerImageUrl("RobReynolds.jpg") %>" align="left" />Rob Reynolds has been programming in .NET since the early days of 1.0. In his day job he is a senior developer at a bank where the doors are always locked and there's no money inside! Rob is a C# MVP, an MCSD for .NET, holds a bachelor's degree in MIS from Kansas State University, is active in the Topeka .Net User Group, a regional INETA speaker, an eagle scout, and a veteran officer of the US Army Reserve. Rob enjoys spending time with his wife and kids when his wife hasn’t locked him in the basement to work on any of the OSS projects he manages.</p></li>
        <li id="RobertAltman"><h3>Robert Altman</h3>(Minneapolis, MN)<p><%-- <img src="<%= SpeakerImageUrl("RobertAltman.jpg") %>" align="left" />--%>Robert Altman is an independent software developer and consultant.  He has over 15 years of development experience and holds a number of Microsoft certifications, including MCP, MCAD, MCSD, and MCSD for .NET (C#).  Robert currently develops for multiple systems, including Windows, .NET, Windows Mobile, and iOS (iPhone / iPad), and is looking forward to finding time to including Android and Windows 7 Phone in the previous list.  Robert is a technology enthusiast and enjoys working with diverse platforms and learning new systems; he is passionate about using technology to make working easier and using new ideas to solve problems.  In his spare time, Robert enjoys spending time with his family, reading science fiction, and keeping current in the latest cosmology news.</p></li>
        <li id="RyanRauh"><h3>Ryan Rauh</h3>(Weatherford. OK)<p><%-- <img src="<%= SpeakerImageUrl("RyanRauh.jpg") %>" align="left" />--%>Passionate and driven software developer. Love to learn and hope to never stop</p></li>
        <li id="ScottDavis"><h3>Scott Davis</h3>(Minneapolis, MN)<p><img src="<%= SpeakerImageUrl("ScottDavis.jpg") %>" align="left" /></p></li>
        <li id="VinceBullinger"><h3>Vince Bullinger</h3>(St. Paul, MN)<p><%-- <img src="<%= SpeakerImageUrl("VinceBullinger.jpg") %>" align="left" />--%>Vince Bullinger is a Senior Consultant with Solution Design Group and has an MCSD for .NET with C# who's been developing with Microsoft technologies for over five years. In his spare time, he likes to work on the house and yard, work out, play video games and learn everything there is to know about everything.</p></li>
    </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

