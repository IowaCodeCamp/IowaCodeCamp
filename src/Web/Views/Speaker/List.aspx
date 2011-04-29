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
      <h3 id="KirschenSeah">Kirschen Seah</h3>
      <img src="<%= SpeakerImageUrl("seah.jpg") %>" width="90" alt="" />
      <p>My background is Computer Sciences with interests in Software Engineering, Human Computer Interaction and Mac OS X / iPhone OS  development. I started programming with BASIC in 1978 on an Apple ][ and have over 30 years of experience in the field. I worked on OPENSTEP (precursor to Mac OS X Cocoa) graphical prototyping applications initially when I joined Rockwell Collins in 1999. My role as a Principal Systems Engineer in the Advanced Concepts Group permits me to interact with fellow engineers in the company, direct projects, as well as run a lab environment for advanced prototyping for aircraft flight decks. Prior to joining Rockwell Collins I worked at Acuity (formerly ichat) developing interactive user interfaces for live chat customer service agents. I have been awarded seven US patents and have been recognised within the company and outside for my contributions to engineering. In my remaining spare time (infinite of course!) I try to work on my blog, develop Mac OS X and iPhone OS applications. I’m really motivated to share my experience to help fellow software practitioners develop better skills - be that in good design, implementation or computer science fundamentals.</p>
      
      <h3 id="NateAdams">Nate Adams</h3>
      <img src="<%= SpeakerImageUrl("adams.jpg") %>" width="90" alt="" />
      <p>Nate has been a developer for 12 years, the last 8 as a .NET developer.  Nate has worked in both with both web development (ASP.NET) as well as windows forms development.  Currently, Nate is working as an Application Developer II at Integrated DNA Technologies in Coralville, IA.  Topics that Nate is currently working to learn more about are LINQ to Objects and building RESTful web services in WCF 4.0.</p>
      
      <h3 id="FredrickGalaso">Fredrick Galoso</h3>
      <img src="<%= SpeakerImageUrl("galaso.jpg") %>" width="90" alt="" />
      <p>Fredrick Galoso (@wayoutmind) is not a your typical college sophomore. As a developer for Bridgestone Firestone, Technology Director at KRUI Radio, and Co-Founder of Stackd, LLC, he has already shown a passion for bridging innovation and technology, regardless of the industry. Recently, he's been active in developing the next generation of (NoSQL) datastores, especially CouchDB. When not studying Computer Science and Management Information Systems at the University of Iowa, he enjoys playing guitar and cheering on the Hawkeyes.</p>
      
      <h3 id="ToranBillups">Toran Billups</h3>
      <img src="<%= SpeakerImageUrl("billups.gif") %>" width="90" alt="" />
      <p>Toran Billups is a software professional with a personal interest in all types of code. He recently left the .NET world to learn about the JVM and along the way found this interesting language "objective-c" and the rest is history. When he isn't writing software you can find him playing legos with his son or generating hype around the latest buzz word.</p>
      
      <%--<h3 id="WadeArnold">Wade Arnold</h3>
      <img src="<%= SpeakerImageUrl("arnold.jpg") %>" width="90" alt="" />
      <p>Wade Arnold is the Founder / CEO of T8 Webware a SAAS based application development firm that caters specifically to financial institutions. T8 Webware utilizes several OSS software offerings in there product offerings such as MongoDB, Hadoop,  Hbase, Scala, AKKA, and Lift. </p>--%>
      
      <h3 id="ChrisMissal">Chris Missal</h3>
      <img src="<%= SpeakerImageUrl("missal.jpg") %>" width="90" alt="" />
      <p>Chris is a software developer living in Cedar Rapids, Iowa. He helps out with IowaCodeCamp and CRineta and has a passion for learning "new things", focusing primarily in web development. He is on Twitter (@ChrisMissal) or blogging for Los Techies from time to time.</p>
      
      <h3 id="KeithDahlby">Keith Dahlby</h3>
      <img src="<%= SpeakerImageUrl("dahlby.jpg") %>" width="90" alt="" />
      <p>Keith Dahlby is a .NET developer, language geek and C# MVP from Cedar Rapids, IA. He works as the technical lead at J&P Cycles and blogs about various software development topics with Los Techies. Keith has spoken at community events around the midwest and studied Human-Computer Interaction at Iowa State University. His talks have been described as "terrific!", "very interactive!", and "the best I've seen all hour!"</p>
      
      <h3 id="DylanMoonfire">Dylan Moonfire</h3>
      <img src="<%= SpeakerImageUrl("moonfire.jpg") %>" width="90" alt="" />
      <p>I've been programming since 1985 in a wide variety of industries including telecommunications, financial, industrial assessment, and even computerized sewing. I've contributed to a number of open source projects and written various libraries and applications just to “scratch an itch.” In short, I write code.</p>
      
      <h3 id="NathanLSmith">Nathan L Smith</h3>
      <img src="<%= SpeakerImageUrl("smith.jpg") %>" width="90" alt="" />
      <p>As a system administrator and developer at Cramer Development, Nathan pleases his customers, astounds his coworkers, and makes servers and applications quietly anticipate and obey his every command.<br />He enjoys exploring all corners of Iowa with his wife and son, music, food, and people.</p>
      
      <h3 id="AdamGrocholski">Adam Grocholski</h3>
      <img src="<%= SpeakerImageUrl("grocholski.jpg") %>" width="90" alt="" />
      <p>Adam Grocholski is a Technical Evangelist and Partner at RBA Consulting. He can usually be found talking to anyone who will listen about Silverlight, Windows Phone, and Windows Azure. From founding and presenting at the Twin Cities Cloud Computing user group to speaking at local user groups and code camps and local, regional, and national conferences, Adam is committed to building a great community of well-educated Microsoft developers. When not working he enjoys spending time with his three awesome daughters and amazing wife.</p>
      
      <h3 id="LeeBrandt">Lee Brandt</h3>
      <img src="<%= SpeakerImageUrl("brand.jpg") %>" width="90" alt="" />
      <p>Lee has been programming professionally for more than a decade and currently works as a Project Lead Consultant with AdventureTech. He speaks nationally about software development practices and has mentored teams in technical practice and process improvement. He is a Microsoft MVP, one of the leaders of the Kansas City .Net User Group, one of the organizers of the Kansas City Developer Conference and serves as the Regional Mentor for .Net user groups in Kansas and Missouri.</p>
      
      <h3 id="MichellUfford">Michelle Ufford</h3>
      <img src="<%= SpeakerImageUrl("ufford.jpg") %>" width="90" alt="" />
      <p>Michelle Ufford is a Senior SQL Server Developer at GoDaddy.com, the world's largest domain name registrar and web hosting company. She specializes in designing and tuning high-volume, multi-terabyte databases. She's perhaps best known for her index defrag script and for tuning a VLDB to support 27k transactions per second. Michelle is also a frequent speaker, published author, and award-winning blogger at http://sqlfool.com. She can be found on Twitter at @sqlfool. </p>
      
      <h3 id="AdamBarney">Adam Barney</h3>
      <img src="<%= SpeakerImageUrl("barney.jpg") %>" width="90" alt="" />
      <p>Adam Barney is a lifelong computer nerd living in Lincoln, NE.  He bought his first computer in the fourth grade (a Commodore 64), and has been figuring out how to bend these machines to his will ever since.  He started programming professionally in 2000, picking up with the .NET Framework 1.1 a couple years later.  In 2008, he co-founded and continues to lead the Lincoln .NET Users Group, which now puts on the annual Nebraska code Camp.  By day, Adam is a senior consultant with Sogeti USA out of Omaha, NE.</p>
      
      <h3 id="BrianMavity">Brian Mavity</h3>
      <img src="<%= SpeakerImageUrl("mavity.jpg") %>" width="90" alt="" />
      <p>Brian Mavity has been working on web applications with C# and .net since 2004. For the past 3 years he has been working on web applications that are very heavily JavaScript oriented and is now working toward finding the best ways to write maintainable JavaScript code.<br />Through this time, he developed a love of the JavaScript language and is very excited by the possibilities that server-side JavaScript environments can provide."</p>
      
      <h3 id="RobReynolds">Rob Reynolds</h3>
      <img src="<%= SpeakerImageUrl("reynolds.JPG") %>" width="90" alt="" />
      <p>Rob Reynolds has been programming in .NET since the early days of 1.0. In his day job he used to be a senior developer at a bank where the doors are always locked and there's no money inside! Now he is a technical lead at a company that sells crop insurance. Rob is a C# MVP, an MCSD for .NET, holds a bachelor's degree in MIS from Kansas State University, is active in the Topeka .Net User Group, a regional INETA speaker, an eagle scout, and a veteran officer of the US Army Reserve. Are you still reading? He also presents on topics he finds interesting a few times a year.<br />Rob is very active in OSS and manages several OSS projects. Some of those projects include UppercuT, RoundhousE, and Bombali.  Rob is the FerventCoder because he is very passionate about his craft."</p>
      
      <h3 id="JeffBrand">Jeff Brand</h3>
      <img src="<%= SpeakerImageUrl("brand.jpg") %>" width="90" alt="" />
      <p>Jeff Brand is a .NET Developer in Microsoft's Developer and Platform Group. Jeff assists customers in evaluating, developing and deploying applications built on the .NET Framework and the Microsoft platform. He has been with Microsoft for eleven years and has served in variety of roles including infrastructure consultant, e-commerce technology specialist, and enterprise technology advisor.</p>
      
      <%--<h3 id="BenjaminMetz">Benjamin Metz</h3>
      <img src="<%= SpeakerImageUrl("metz.jpg") %>" width="90" alt="" />
      <p>Ben currently leads a team @ T8Webware developing scalable distributed systems for the financial services industry.  He has been working in software startups in the state of IA for 9 years holding a variety of positions.  He is currently working in Scala on the JVM, and is interested in all things Functional and Distributed.</p>--%>
      
      <h3 id="JamesEggers">James Eggers</h3>
      <img src="<%= SpeakerImageUrl("eggers.jpg") %>" width="90" alt="" />
      <p>A PHP and .Net developer who enjoys corrupting the minds of others by blogging and present a variety of topics. Always up for a pint as well.</p>
      
      <h3 id="Lwin&amp;MinMaung">Lwin & Min Maung</h3>
      <img src="<%= SpeakerImageUrl("maung.png") %>" width="90" alt="" />
      <p><strong>Lwin Maung</strong><br />Lwin Maung is a developer and principal at Accolade Systems, a Chicagoland IT consulting startup. He is a developer of mobile applications by night,but during the day he secures servers, enable VOIP and SIP solutions, and designs networks for small businesses. Lwin teamed up with his brother, Min, to win several hackathons. Together, they've developed multiple cross-platform mobile apps, and are soon to release a novel turn-by-turn GPS navigation system on Windows Phone 7.<br /><strong>Min Maung</strong><br />In his ""spare"" time, Min Maung is a skilled, cross-platform mobile developer, aggressive hackathon competitor and presenter. Enamored with the Window Phone UI, Min co-created the first Metro UI launcher for Android, featured on Engadget. He's soon to publish ""Accolade Navigator,"" a turn-by-turn, visually compelling GPS navigation system for the Windows Phone 7. When he's not coding, he's building robots. Monday through Friday, you'll find Min at a leading, privately-held payroll and HR sofware solutions company, cranking out .Net code and writing apps in ASP.Net, Silverlight, and other .Net solutions.</p>
      
      <h3 id="TomAltman">Tom Altman & Dave Meindl</h3>
      <img src="<%= SpeakerImageUrl("altman.jpg") %>" width="90" alt="" />
      <p><strong>Tom:</strong><br />Web ""jack-of'all"" trades, master of none - who spent the first half of his career as a Microsoft (classic ASP and .NET) developer and then saw the light and has spent the last few years as a proponent of ""The WordPress"".<br /><strong>Dave:</strong><br />Self taught SEO/SEM pro who has spent the last 7 years engulfed in the trade.  He has marketed everything from Direct TV to Belly Button Rings and wears three hats - white, grey and black.</p>
      
      <h3 id="ZachCox">Zach Cox</h3>
      <img src="<%= SpeakerImageUrl("cox.jpg") %>" width="90" alt="" />
      <p>Makes things work. Co-founder & geek at Pongr, Inc.</p>
      
      <h3 id="LukeAmdor">Luke Amdor</h3>
      <img src="<%= SpeakerImageUrl("amdor.jpg") %>" width="90" alt="" />
      <p>Luke works at T8 Webware in the Des Moines office. There he leverages coffee, Scala, Akka, Hadoop/HBase, and other technologies to some create seriously awesome stuff. He still can't believe people pay him to do this stuff.</p>
      
      <h3 id="JeremyBurkett">Jeremy Burkett</h3>
      <img src="<%= SpeakerImageUrl("burkett.jpg") %>" width="90" alt="" />
      <p>Jeremy Burkett currently works for a major financial company, building line of business applications in C#, ASP.NET, and WCF, with some other technologies mixed in as needed. Although Jeremy has been focused on .NET for almost a decade, in previous lives, he got to work with Lotus Notes, Microsoft Access, and Oracle Basic.</p>
      
      <h3 id="AaronHoffman">Aaron Hoffman</h3>
      <img src="<%= SpeakerImageUrl("hoffman.jpg") %>" width="90" alt="" />
      <p>Aaron is a consultant currently working in Des Moines, Iowa.  He is most interested in end user experience and easily maintainable software design patterns.  He is active in the Technology and Startup communities and enjoys organizing and speaking at local code camps and user groups.</p>
      
      <h3 id="AdamPingel">Adam Pingel</h3>
      <img src="<%= SpeakerImageUrl("pingel.jpg") %>" width="90" alt="" />
      <p>Adam graduated Prairie High School in 1992.  He received a BS in CS from Stanford University in 1996, and spent the first dot com boom at Excite.com, followed by two years at NOCpulse, a startup that was acquired by Red Hat.  He spent seven years in Los Angeles, receiving an MS in CS at UCLA, and consulting for a wide range of companies.  In 2009 he returned to San Francisco as the lead systems engineer for IODA (Sony Music).  He is currently advising two startups and working on open-sourcing more of his code.</p>
      
      <h3 id="JavierLozano">Javier Lozano</h3>
      <img src="<%= SpeakerImageUrl("lozano.png") %>" width="90" alt="" />
      <p>Javier is an ASP.NET Insider and MVP that specializes in ASP.NET, system architecture, and training. He has helped co-found the Iowa .NET Users Group, the Iowa Code Camp, Community for MVC (C4MVC) and MvcConf.  Javier is also the author and primary contributor to the MVC Turbine open source project.<br />On his blog, http://lozanotek.com/blog, you can find posts on ASP.NET, architecture, and design patterns just to name a few topics. Javier is an avid supporter of the community and likes to give back by speaking at user groups, local/regional/national .NET events, participating in forums, and by writing articles. In his spare time, Javier loves spending time with his family and enjoys writing about himself in the third person."</p>
      
      <h3 id="DustinThostenson">Dustin Thostenson</h3>
      <img src="<%= SpeakerImageUrl("thostenson.jpg") %>" width="90" alt="" />
      <p>Dustin Thostenson is an independent .Net consultant, leading Delta 3 Consulting. He has been a developer and trainer in the Des Moines, Iowa area for the last dozen years. His focus has been on Microsoft technologies (ASP, VB, C#) with an emphasis on web development. Experiences span from code monkey to architecture and mentoring roles. To keep it interesting he teaches a couple of evening classes in programming at Des Moines Area Community College and volunteers in Central Iowa. Four kids and a wife bring purpose to it all. Follow Dustin on Twitter, @dustinson</p>
      
      <h3 id="JonvonGillern">Jon von Gillern</h3>
      <img src="<%= SpeakerImageUrl("vongillern.jpg") %>" width="90" alt="" />
      <p>Jon is a newly minted C# MVP, an IADNUG leader and consultant from West Des Moines, Iowa. He has been programing for the past 15 years and currently infatuated with writing WPF and Silverlight applications. Recently, Jon has created two tools that help .Net Developers write better code – Nitriq Code Analysis (www.nitriq.com) and Atomiq Duplicate Code Finder (www.getatomiq.com).</p>
      
      <h3 id="BrianDuhn">Brian Duhn</h3>
      <img src="<%= SpeakerImageUrl("duhn.jpg") %>" width="90" alt="" />
      <p>Quick Version Bio:<br />Microsoft SQL Server, 12 years<br />
      Certification:<br />
         MCITP Database Developer 2008<br />
         MCITP Database Administrator 2008<br />
         MCTS SQL Server 2008, Implementation and Maintenance<br />
         MCTS SQL Server 2008, Database Development<br />
         MCP<br />
      <br />
      Experience:<br />
         DBA@Syncbak.com, 1+ years<br />
         DBA@GoDaddy.com, 5 years<br />
         SWD/DBA@Pearson.com, 13 years<br />
      <br />
      Education:<br />
         Computer Science BA<br />
         German BA<br />
         Russian BA<br /></p>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

