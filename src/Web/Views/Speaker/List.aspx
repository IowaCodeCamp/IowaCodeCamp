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

<h3 id="SergioPereira">Sergio Pereira</h3>
<img src="<%= SpeakerImageUrl("sergio-profile_90_117.jpg") %>" width="90" alt="" />
<p>Sergio Pereira has been developing software professionally since the mid 90's. After a short period of desktop application development, Sergio changed his focus to web development and never looked back. He's a strong believer in continuous improvement of himself, the processes, and the tools he uses in the software craft.<br />
If you don't see Sergio in front of his computer screen, you will probably find him in front of an even bigger screen watching some live sports or a silly movie.
</p>

<h3 id="MitchelSellers">Mitchel Sellers</h3>
<img src="<%= SpeakerImageUrl("MitchelSmall.jpg") %>" width="90" alt="" />
<p>Mitchel Sellers, Microsoft C# MVP, is the CEO of IowaComputerGurus Inc and a regular public speaker and published author on .NET development topics.  Mitchel enjoys interacting with the development community sharing information and learning from others.  He has placed additional additions and contributions in and around the DotNetNuke Open Source application development platform as well as performance optimization and resolution.
</p>

<h3 id="ToranBillups">Toran Billups</h3>
<img src="<%= SpeakerImageUrl("toranb.jpg") %>" width="90" alt="" />
<p>Toran Billups is an ex-web developer turned aspiring mobile developer. When he isn't writing c#, java or objective-c you can find him spending time with his family as he attempts the mythical "work-life balance"
</p>

<h3 id="LeviRosol">Levi Rosol</h3>
<img src="<%= SpeakerImageUrl("levi.jpg") %>" width="90" alt="" />
<p>In addition to being CTO of Eliason Media, Levi Rosol is a Co-Founder of both Craftly and ScoreYard. Prior to joining Eliason Media Levi was a Senior Software Consultant for QCI for an industry leading chemical company. In addition, Levi has worked for Two Rivers Marketing as a Solutions Architect working with clients such as Ingersoll Rand, ClubCar, JLG, Ruan and The Principal. After spending 10+ years building solutions with Microsoft technologies, he made the leap to the Ruby on Rails world and isn't looking back. Levi also helps organize community groups like StartupWeekendDSM, BarCampDSM, and the Iowa Code Camp.
</p>

<h3 id="BradTutterow">Brad Tutterow</h3>
<img src="<%= SpeakerImageUrl("Brad-Tutterow-1.jpg") %>" width="90" alt="" />
<p>Brad is a Christian, Father, Husband, and .NET Developer.  He leads the best looking web development team in the St. Louis metropolitan area at Swank Motion Pictures.  He's into ASP.NET MVC3, JavaScript, and Entity Framework.
</p>

<h3 id="ChristopherFreeman">Christopher Freeman</h3>
<img src="<%= SpeakerImageUrl("chris.jpg") %>" width="90" alt="" />
<p>Chris has been a developer in the Des Moines area for over 10 years, having worked with a wide variety of languages and environments. He tries to spend his spare time with his wife and two small kids, but manages to get in some time with programming books from time to time.
</p>

<h3 id="RalphBunker">Ralph Bunker</h3>
<img src="<%= SpeakerImageUrl("rbunker.jpg") %>" width="90" alt="" />
<p>Programming since 1968. Fortran-->BAL360-->PL/I-->C-->C++-->Java-->C#->Javascript
</p>

<h3 id="DarrenCauthon">Darren Cauthon</h3>
<img src="<%= SpeakerImageUrl("darren.jpg") %>" width="90" alt="" />
<p>Darren Cauthon is a programmer who uses C# and ASP.Net MVC to build websites.  He is a proponent of TDD, BDD, and SOLID.  In his spare time, he studies Ruby, works on OSS projects, and sometimes plays the tuba.  
</p>

<h3 id="JasonBock">Jason Bock</h3>
<img src="<%= SpeakerImageUrl("JasonSmallHeadShot.jpg") %>" width="90" alt="" />
<p>Jason Bock is a Principal Consultant for Magenic (http://www.magenic.com), a Microsoft MVP (C#), and an INETA (http://www.ineta.org) speaker. He has worked on a number of business applications using a diverse set of substrates and languages such as C#, .NET, and Java. He is the author of "Applied .NET Attributes", "CIL Programming: Under the Hood of .NET", ".NET Security", and "Visual Basic 6 Win32 API Tutorial". He has written numerous articles on software development issues and has presented at a number of conferences and user groups. He is a leader of the Twin Cities Code Camp (http://www.twincitiescodecamp.com) and runs the Twin Cities Languages User Group (http://www.twincitieslanguagesusergroup.com). Jason holds a Master's degree in Electrical Engineering from Marquette University.
</p>

<h3 id="AaronErickson">Aaron Erickson</h3>
<img src="<%= SpeakerImageUrl("aarone.jpg") %>" width="90" alt="" />
<p>Aaron is a veteran technology consultant, writer, and developer at ThoughtWorks. He is the author of ""The Nomadic Developer"" and most recently a co-author of ""Professional F# 2.0"". His life's work is helping organizations better leverage technology by contributing to solutions that have substantial positive economic impact for his clients. He is an enthusiast of agile software development and continuous delivery. He is also an "armchair economist" with lots of unfounded opinions on the topic, a deeply mediocre skier, and has an XBOX 360 GamerScore well approaching 15,000.
</p>

<h3 id="LeeBrandt">Lee Brandt</h3>
<img src="<%= SpeakerImageUrl("lee_brandt_90x117.jpg") %>" width="90" alt="" />
<p>Lee has been programming professionally for more than a decade and currently works as a Project Lead Consultant with AdventureTech. He speaks regionally about software development practices and has mentored teams on improving their approach to lean software development through achieving technical proficiency. He is a Microsoft Most Valuable Professional, one of the leaders of the Kansas City .Net User Group, and serves as the Regional Mentor for .Net user groups in Kansas and Missouri.
</p>

<h3 id="RileyLark">Riley Lark</h3>
<img src="<%= SpeakerImageUrl("riley.jpg") %>" width="90" alt="" />
<p>I'm a computer scientist with a passion for education. I worked on several independent programming projects, programmed for the University of Maryland, and interned at Microsoft before leaving the profession to teach high school for five years.  Now I'm the programmer for a new ed-software startup, ActiveGrade, based in Iowa City.
</p>

<h3 id="JeffBrand">Jeff Brand</h3>
<img src="<%= SpeakerImageUrl("jbrand.jpg") %>" width="90" alt="" />
<p>Jeff Brand is a .NET Developer in Microsoft’s Developer and Platform Group. Jeff assists customers in evaluating, developing and deploying applications built on the .NET Framework and the Microsoft platform. He has been with Microsoft for fifteen years and has served in variety of roles including infrastructure consultant, e-commerce technology specialist, and enterprise technology advisor.
</p>

<h3 id="BrandonWeber">Brandon Weber</h3>
<img src="<%= SpeakerImageUrl("brandon-weber.jpg") %>" width="90" alt="" />
<p>Software developer at Dwolla. I am mainly a .NET developer who likes to play in Rails. I aspire for world domination. I enjoy reading and tinkering with technology. 6-year Air Force veteran who worked in networking and cryptography. Computer Engineering graduate from Iowa State University with focus on Information Assurance and Network Security. I also enjoy a good rum ham at the beach.
</p>

<h3 id="DustinThostenson">Dustin Thostenson</h3>
<img src="<%= SpeakerImageUrl("dustin-thostenson.jpg") %>" width="90" alt="" />
<p>Dustin Thostenson is an independent .Net consultant, leading Delta 3 Consulting. He has been a developer and trainer in the Des Moines, Iowa area for the last dozen years. His focus has been on Microsoft technologies (ASP, VB, C#) with an emphasis on web development. Experiences span from developer to architecture and mentoring roles. To keep it interesting he teaches a couple of evening classes in programming at Des Moines Area Community College, helps lead the Iowa Dot Net User’s Group and volunteers in Central Iowa. To keep it real he spends time with his wife and 4 kids.
</p>

<h3 id="BrandonCarlson">Brandon Carlson</h3>
<img src="<%= SpeakerImageUrl("brandon-carlson.jpg") %>" width="90" alt="" />
<p>Brandon is an IT Nerd for Lean TECHniques, a company specializing in Lean and Agile software development and coaching. Brandon has over 15 years of experience in software with experience in both management and development. He is a speaker and on the conference committee for the Agile 20xx series of conferences. In his spare time he likes to read, eat, and sleep.
</p>

<h3 id="JonathanMills">Jonathan Mills</h3>
<img src="<%= SpeakerImageUrl("jon-mills.jpg") %>" width="90" alt="" />
<p>Jon is the development manager at UMB in Kansas City, MO. He is tasked with bringing lean principles and processes into the rigid world of financial institutions. 
</p>

<h3 id="SkylarWatson">Skylar Watson</h3>
<img src="<%= SpeakerImageUrl("skylar.jpg") %>" width="90" alt="" />
<p>Skylar is a passionate software developer who's interests expand several platforms. Some of his current personal projects have him playing with solr/lucene, gradle, and android game development.
</p>

<h3 id="ZacHarlan">Zac Harlan</h3>
<img src="<%= SpeakerImageUrl("Harlan_Zachary-101116.jpg") %>" width="90" alt="" />
<p>Zac Harlan is an accidental SQL DBA/Developer and .NET developer from Seaton, IL. He works at J&P Cycles and blogs about various development related topics with Geeks with Blogs. Zac has spoken at various community events including the first BarCamp in Iowa City as well as CRineta. His talks have been described as "Amazing!", "Fantastic!", and "Life Changing!"... though those comments were all from Zac.
</p>

<h3 id="NathanTotten">Nathan Totten</h3>
<img src="<%= SpeakerImageUrl("nathan-totten.jpg") %>" width="90" alt="" />
<p>Nathan Totten is a Technical Evangelist at Microsoft specializing in Windows Azure and web development.  He is also the creator and lead developer of the Facebook C# SDK (http://facebooksdk.codeplex.com). Before Microsoft, Nathan was a Senior Software Engineer at Thuzi where he worked on social media applications and analytics tools. He has experience building Windows Azure applications that handle large traffic spikes and maintain high availability and performance. He is also actively involved in open source development and the developer community. You will regularly find him answering questions on Stackoverflow.com or the Codeplex discussions.
</p>

<h3 id="ScottKDavis">Scott K Davis</h3>
<img src="<%= SpeakerImageUrl("scottkdavis.jpg") %>" width="90" alt="" />
<p>Scott is a seasoned consultant with over a decade of consulting experience on both the Microsoft and Java platforms, involving mostly web application development. Scott began working with Silverlight in the 1.1 Alpha, and continues to focus on Silverlight and Windows Phone 7 as his primary developer focus. Scott is also the leader of the Twin Cities Silverlight User Group. Recent projects for Scott include writing Silverlight 4.0, Surface, WinMo6 and WP7 applications, as well as performing executive-level IT strategy and planning consulting. Scott is currently the owner and principal consultant for his consulting firm Ignition Point Solutions, as well as COO of QONQR, a tech startup in the mobile gaming industry.
</p>

<h3 id="LwinandMinMaung">Lwin &amp; Min Maung</h3>
<img src="<%= SpeakerImageUrl("min_lwin_tallsmall.png") %>" width="90" alt="" />
<p>Lwin Maung is a developer and principal at Accolade Systems, a Chicagoland IT consulting startup. He is a developer of mobile applications. He also secures servers, enable VOIP and SIP solutions, and designs networks for small businesses. In his free time, Lwin plays with microcontrollers. Lwin teamed up with his brother, Min, to win several hackathons. Together, they've developed multiple cross-platform mobile apps. <br />
In his "spare" time, Min Maung is a skilled, cross-platform mobile developer, aggressive hackathon competitor and presenter. Enamored with the Window Phone UI, Min co-created the first Metro UI launcher for Android, featured on Engadget. He's soon to publish ""Accolade Navigator,"" a turn-by-turn, visually compelling GPS navigation system for the Windows Phone 7. When he's not coding, he's building robots. Monday through Friday, you'll find Min at a leading, privately-held payroll and HR sofware solutions company, cranking out .Net code and writing apps in ASP.Net, Silverlight, and other .Net solutions.<br />
</p>

<h3 id="ZachCox">Zach Cox</h3>
<img src="<%= SpeakerImageUrl("zach3.jpg") %>" width="90" alt="" />
<p>Makes things work. Co-founder & geek at Pongr.
</p>

<h3 id="BryanForbes">Bryan Forbes</h3>
<img src="<%= SpeakerImageUrl("bryan.jpg") %>" width="90" alt="" />
<p>Bryan Forbes is a Senior Software Engineer at SitePen, Inc where he has worked for 5 years. While there, he has developed web applications and provided JavaScript support for companies like Sun, Cisco, ESRI, and JP Morgan Chase. In addition to this, Bryan has been a Dojo committer for over 5 years, has over 10 years of JavaScript development experience, and over 15 years experience developing websites. He currently maintains the DojoX DataGrid and a synthetic events library, EventD, for unit testing user interaction with web applications.
</p>

<h3 id="LukeKorth">Luke Korth</h3>
<img src="<%= SpeakerImageUrl("luke-korth.jpg") %>" width="90" alt="" />
<p>Luke Korth is a senior computer science student at Cornell College. He specializes in Web Applications and Computer Security.
</p>

<h3 id="NateBuwalda">Nate Buwalda</h3>
<img src="<%= SpeakerImageUrl("nate-buwalda.jpg") %>" width="90" alt="" />
<p>Is currently a Senior Software Analyst at Iowa Student Loan in Des Moines, IA.  Has been a JVM coder for 8 years.  Has presented at CIJUG and will present at the Iowa Scala Enthusiasts group in October.  Currently is championing the transition from Java to Scala at ISL.
</p>

<h3 id="DavidWBody">David W. Body</h3>
<img src="<%= SpeakerImageUrl("david_reasonably_small.jpg") %>" width="90" alt="" />
<p>David W. Body is president of Big Creek Software, LLC, a software consulting firm located in Polk City, Iowa. He is also the founder and leader of the Iowa Ruby Brigade.
</p>

<h3 id="JamesEggers">James Eggers</h3>
<img src="<%= SpeakerImageUrl("james-eggers.jpg") %>" width="90" alt="" />
<p>Web designer, developer, and speaker who is always willing to talk about his experiences over his 10+ year career.  An active speaker, he strives to focus on keeping up with the latest industry news and trends while improving or broadening his skills.  Lately, he's focused on a number of different topics including Testable JavaScript, User Experience design, and HTML5.
</p>

<h3 id="AdamBarney">Adam Barney</h3>
<img src="<%= SpeakerImageUrl("adam.png") %>" width="90" alt="" />
<p>Adam Barney is a lifelong computer nerd living in Lincoln, NE. He bought his first computer in the fourth grade (a Commodore 64), and has been figuring out how to bend these machines to his will ever since. He started programming professionally in 2000, picking up with the .NET Framework 1.1 a couple years later. In 2008, he co-founded and continues to lead the Lincoln .NET Users Group, which now puts on the annual Nebraska code Camp. By day, Adam is a senior consultant with Sogeti USA out of Omaha, NE.
</p>

<h3 id="KeithDahlby">Keith Dahlby</h3>
<img src="<%= SpeakerImageUrl("dahlby.jpg") %>" width="90" alt="" />
<p>Keith Dahlby is a new father, .NET developer, language geek and C# MVP from Cedar Rapids, IA. He works as the technical lead at J&P Cycles and blogs about various software development topics with Los Techies. Keith has spoken at community events around the Midwest and studied Human-Computer Interaction at Iowa State University. His talks have been described as "terrific!", "very interactive!", and "the best I've seen all hour!".
</p>

<h3 id="NeilRoberts">Neil Roberts</h3>
<img src="<%= SpeakerImageUrl("neil.png") %>" width="90" alt="" />
<p>Neil is a Dojo master (unrelated to Kung-Fu) and an accomplished programmer, educator, and author. He's recently developed projects for iOS, Android, and the web. Neil freqeuntly runs JavaScript and iOS training programs for enterprise-level development teams, and has taught at Sun's JavaOne Conference.
</p>

<h3 id="DanShipton">Dan Shipton</h3>
<img src="<%= SpeakerImageUrl("DanShipton-Avatar90x117.png") %>" width="90" alt="" />
<p>Dan is an established leader of Des Moines’ emerging technology culture – building relationships with events like Ignite Des Moines, Whuffaoke, and the Movement Bash and encouraging others in his support of user groups, tech conferences, hack nights, start-up weekends, and arts events.
</p>

<%--
<h3 id="_________">__________</h3>
<img src="<%= SpeakerImageUrl("") %>" width="90" alt="" />
<p>
</p>
--%>


    
    </div>
    <div style="height:800px;">&nbsp;</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

