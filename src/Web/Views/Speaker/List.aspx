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
<h2>Iowa Code Camp Spring 2010 Speakers</h2>
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
        <ul>
            <li id="AaronErickson">
                <h3>Aaron Erickson</h3>
                (Chicago, IL)
                <p><img src="<%= SpeakerImageUrl("AaronErickson.jpg") %>" align="left" />
                Aaron Erickson is a software developer/technology writer/agilist for ThoughtWorks, based out of Chicago, IL. His life's work is to help convert the human intellectual capital into results for companies that empower both the knowledge workers who produce software, and the people for whom that software is designed to serve. He frequently speaks at events such as TechEd, DevTeach, Code Camps, and .NET user groups.
                </p>
                <p>
                He is the author of the book, The Nomadic Developer, a career guide for technology consultants. He is a co-author of the upcoming Professional F#.  In his spare time he likes to buy random ingredients at the store and have "iron chef" night with his wife, play video games with his kids, and occasionally, log on to World of Warcraft where he has a level 80 Rogue named EffSharper on the Bloodscalp server.
                </p>
            </li>
            <li id="AndyBrudtkuhl">
                <h3>Andy Brudtkuhl</h3>
                (Des Moines, IA)
                <p><img src="<%= SpeakerImageUrl("AndyBrudtkuhl.jpg") %>" align="left" />
                Andy has been building websites and web applications for over ten years.  With a background as an ASP.Net (C#) developer Andy has recently become obsessed with the open source WordPress platform (ironic,  I know). When Andy isn’t kayaking or Frisbee golfing he works day to day at his company 48Web helping businesses do business online.
                </p>
            </li>
            <li id="BradTutterow">
                <h3>Brad Tutterow</h3>
                (St. Louis, MO)
                <p><img src="<%= SpeakerImageUrl("BradTutterow.jpg") %>" align="left" />
                Brad Tutterow is a senior consultant and application architect with Daugherty Business Solutions in St Louis.  He has 12 years of experience developing applications using a variety of technologies.  Brad's experience is mostly in the Microsoft world, but he has also dabbled in Ruby on Rails, Python and PHP.   Brad is happiest when developing using Microsoft technologies in an agile environment with such as TeamCity, Nunit, Moq, NAnt, StructureMap, and Subversion. In years past, Brad has been a pharmacist and a college professor.  He is most excited currently about ASP.NET MVC, Silverlight, Windows Phone 7, and Visual Studio 2010.
                </p>
            </li>
            <li id="BrentEdwards">
                <h3>Brent Edwards</h3>
                (Chaska, MN)
                <p><img src="<%= SpeakerImageUrl("BrentEdwards.jpg") %>" align="left" />
                Brent Edwards is a Senior Consultant for Magenic, a Microsoft Gold Partner consulting company.  Brent has been knocking around the .NET world for over five years, working on projects ranging from ASP.NET MVC with C# and jQuery to WPF with VB.NET.  When not cranking out code, you can find him hanging out with his wife and three kids or riding his wakeboard, snowboard or mountain bike.
                </p>
            </li>
            <li id="ChrisDeweese">
                <h3>Chris Deweese</h3>
                (Edwardsville, IL)
                <p><img src="<%= SpeakerImageUrl("ChrisDeweese.jpg") %>" align="left" />
                Chris Deweese likes to write software.  The best ways he can find.  Chris regularly shares his discoveries with on and off-line communities.  He has spent 10 years working in local and state government on everything from web development projects to distributed systems and multi-agency information sharing projects.  He is a Solution Architect MVP and spends 40 hours a week as a consultant with Daugherty Business Solutions in St. Louis, MO.   
                </p>
                <p>
                You can follow Chris through his blog at http://christopherDeweese.com or on Twitter: @cdeweese. 
                </p>
            </li>
            <li id="ChrisSutton">
                <h3>Chris Sutton</h3>
                (Iowa City, IA)
                <p><img src="<%= SpeakerImageUrl("ChrisSutton.jpg") %>" align="left" />
                Chris Sutton is a software developer and technical trainer in Eastern Iowa. He co-founded the Iowa Code Camp in 2008 and helped run CRineta from 2006-2009. Chris is a Microsoft MVP, a Microsoft Certified Trainer (MCT) and holds the MCPD:Enterprise certification. He has been consulting and speaking on web related topics since the 2005 and loves developing for the web.  He also enjoys hiking and biking in the summer with his family and snowshoeing in the winter.
                </p>
            </li>
            <li id="DavidSturtz">
                <h3>David Sturtz</h3>
                (Cedar Rapids, IA)
                <p><img src="<%= SpeakerImageUrl("DavidSturtz.jpg") %>" align="left" />
                David Sturtz is a Product Manager at Geonetric where he guides the development of their VitalSite content management system and patient portal software. For nearly ten years, he has worked as a designer and information architect, creating elegant and usable Web sites and applications. David holds a Master's degree in Library and Information Science from Drexel University, and a Bachelor's in Graphic Design from the University of Northern Iowa. He is a Certified ScrumMaster and member of the Information Architecture Institute.
                </p>
            </li>
            <li id="DonnFelker">
                <h3>Donn Felker</h3>
                (Minneapolis, MN)
                <p><img src="<%= SpeakerImageUrl("DonnFelker.jpg") %>" align="left" />
                Donn Felker is an independent consultant with over 9 years of professional experience in various markets that include – entertainment, health, retail, insurance, financial, and real estate. He is a Microsoft ASP Insider, an MCTS in Web Client Development for .NET 2.0 and 3.5 and is also a certified ScrumMaster. He is the founder and coordinator of the Twin Cities Give Camp, leader of the Twin Cities Developers Guild and the founder of Twin Cities Pragmatic Beer. He is also a writer, presenter and consultant on various topics ranging from architecture, development in general, agile practices and patterns & practices. Follow Donn on twitter: @donnfelker or read his blog here: http://blog.donnfelker.com.
                </p>
            </li>
            <li id="DruSellers">
                <h3>Dru Sellers</h3>
                (Lawrence, KS)
                <p><img src="<%= SpeakerImageUrl("DruSellers.jpg") %>" align="left" />
                Dru Sellers is currently the Solutions Architect the Federal Home awards and Loan Bank of Topeka, a $59 billion wholesale lender. For the past eight years, Dru has been building enterprise applications using the Microsoft .Net platform in various industries. Dru is currently focused on architecting enterprise integration platforms using messaging and metadata driven solutions. Having over seven years of open source software development, Dru has been exposed to a variety of project styles and interesting attempts to solve various problems. Dru has an in-depth appreciation for the alignment of business and technology with a degree in International Business and passion for technology.
                </p>
            </li>
            <li id="DustinThostenson">
                <h3>Dustin Thostenson</h3>
                (Des Moines, IA)
                <p><img src="<%= SpeakerImageUrl("DustinThostenson.jpg") %>" align="left" />
                Dustin Thostenson is an independent .Net consultant, leading Delta 3 Consulting. He has been a developer and trainer in the Des Moines, Iowa area for the last dozen years. His focus has been on Microsoft technologies (ASP, VB, C#) with an emphasis on web development. Experiences span from code monkey to architecture and mentoring roles. To keep it interesting he teaches a couple of evening classes in programming at Des Moines Area Community College and volunteers in Central Iowa. Four kids and a wife bring purpose to it all. Follow Dustin on Twitter, @dustinson.
                </p>
            </li>
            <li id="DylanMoonfire">
                <h3>Dylan Moonfire</h3>
                (Marion, IA)
                <p><img src="<%= SpeakerImageUrl("DylanMoonfire.jpg") %>" align="left" />
                I've been programming for over twenty years in a wide variety of industries including telecommunications, financial, industrial assessment, and even computerized sewing. I've contributed to a number of open source projects and written various libraries just to "scratch an itch" that I happen to have. In short, I write code.
                </p>
            </li>
            <li id="EdHill">
                <h3>Ed Hill</h3>
                (Iowa City, IA)
                <p><img src="<%= SpeakerImageUrl("EdHill.jpg") %>" align="left" />
                Ed Hill is a software architect at The University of Iowa, focusing on administrative student systems for the university.  He is currently one of the developers on Project MAUI, a multi-year project to re-engineer all of Iowa’s student information systems (admissions, registration, billing, financial aid).  He is a Java developer (boo… hiss…) that occasionally dabbles in Ruby, and is going to try to learn Attic Greek next year.  He is still trying to make sense of twitter.
                </p>
            </li>
            <li id="EduardoBottcher">
                <h3>Eduardo Bottcher</h3>
                (Davenport, IA)
                <p><img src="<%= SpeakerImageUrl("EduardoBottcher.jpg") %>" align="left" />
                Eduardo Bottcher works at Stefanini International/HNI Corporation as a .NET Software Architect. He has over 10 years of experince in the software industry as a developer, consultant and trainer.Right now, he is digging into Team Foundation Sever, Sharepoint and automated testing.
                </p>
            </li>
            <li id="ErikLane">
                <h3>Erik Lane</h3>
                (Monument, CO)
                <p><img src="<%= SpeakerImageUrl("ErikLane.jpg") %>" align="left" />
                Erik Lane is a senior developer for Ciena Corporation, a company that tries to support data hogs (aka iPhone/Droid users) with its suite of networking products.  He has over 10 years of programming experience and still looks for ways to create better quality software with each project.  He is a father to four and a husband to one and finds that the most rewarding job in the world.  You can follow Erik on his blog (blog.eriklane.com) or on twitter (twitter.com/eriklane).
                </p>
            </li>
            <li id="GlennLeifheit">
                <h3>Glenn Leifheit</h3>
                (Minneapolis, MN)
                <p><img src="<%= SpeakerImageUrl("GlennLeifheit.jpg") %>" align="left" />
                Glenn Leifheit, CSSLP is a Lead information Security Consultant at FICO (Formerly Fair Isaac Corporation)  based in the Twin Cities.  His responsibilities include Application Security, Architecture and Secure Software Development.  He is also an active member IASA (International Association of Software Architects).
                </p>
            </li>
            <li id="GusEmery">
                <h3>Gus Emery</h3>
                (Minneapolis, MN)
                <p><img src="<%= SpeakerImageUrl("GusEmery.jpg") %>" align="left" />
                Gus Emery is a Principal Consultant with Tech-Pro a Microsoft Gold Certified Partners. Gus has over  fifteen years experience architecting and implementing highly-scalable ASP.Net applications and distributed n-tiered applications across a broad array of industries within the Twin Cities area. Gus has been working with Visual Basic since v3.0 and .Net since Beta #1, and loves to seek out new and exciting technologies to serve his customers technological needs!
                </p>
            </li>
            <li id="JamesEggers">
                <h3>James Eggers</h3>
                (Kansas City, MO)
                <p><img src="<%= SpeakerImageUrl("JamesEggers.jpg") %>" align="left" />
                James Eggers is a Software Engineer for Archer Technologies, a division of RSA in Overland Park, KS. He's been working with .Net since Beta 2 back in 2001.  Prior to working in .Net, James worked with various companies build line of business applications using Classic ASP and Java. He's the project coordinator for the SchemaSpy Task for NAnt project on Codeplex and a contributing developer on the .Net Migrations database migration project.  In addition, he writes a number of articles on his blog located at http://RandomActsOfCoding.Blogspot.com.
                </p>
            </li>
            <li id="JasonBock">
                <h3>Jason Bock</h3>
                (Shakopee, MN)
                <p><img src="<%= SpeakerImageUrl("JasonBock.jpg") %>" align="left" />
                Jason Bock is a Principal Consultant for Magenic (http://www.magenic.com), a Microsoft MVP (C#), and an INETA (http://www.ineta.org) speaker. He has worked on a number of business applications using a diverse set of substrates and languages such as C#, .NET, and Java. He is the author of "Applied .NET Attributes", "CIL Programming: Under the Hood of .NET", ".NET Security", and "Visual Basic 6 Win32 API Tutorial". He has written numerous articles on software development issues and has presented at a number of conferences and user groups. He is a leader of the Twin Cities Code Camp (http://www.twincitiescodecamp.com) and runs the Twin Cities Languages User Group (http://www.twincitieslanguagesusergroup.com). Jason holds a Master's degree in Electrical Engineering from Marquette University. Visit his web site at http://www.jasonbock.net.
                </p>
            </li>
            <li id="JeffBrand">
                <h3>Jeff Brand</h3>
                (Minneapolis, MN)
                <p><img src="<%= SpeakerImageUrl("JeffBrand.jpg") %>" align="left" />
                Jeff Brand got his start as a super double secret agent with the CIA, which he then left to make a fortune in cold fusion research. Later, he finished his doctorate thesis on the use of vegetable oil and saran wrap in the fashion industry.  Today, Jeff is “living the dream” as a .NET Developer in Microsoft's Developer and Platform Group. Jeff assists customers in evaluating, developing and deploying applications built on the .NET Framework and the Microsoft platform. He has been with Microsoft for thirteen years and has served in variety of roles including infrastructure consultant, e-commerce technology specialist, and enterprise technology advisor.
                </p>
            </li>
            <li id="JohnTeague">
                <h3>John Teague</h3>
                (Austin, TX)
                <p><img src="<%= SpeakerImageUrl("JohnTeague.jpg") %>" align="left" />
                John Teague has been developing .Net applications since version 1.0. While most of his work has been developing web applications, he tries not focus his attention on specific frameworks or applications stacks. Instead, he focuses on building applications using solid object oriented design principles and patterns with a behavior driven approach.
				</p>
				<p>
				John is the owner and principle consultant of Avenida Software, a software development,  Agile coaching and training firm.  He has worked for Fortune 500 companies and small 3 person startups, in a variety of industries including e-commerce/retail, medical and financial. He has worked on building scalable high performance e-commerce websites and international B2B web applications. 
				</p>
				<p>
				He is very active in the .Net and Agile community in Austin, TX. He has organized the Austin Code Camp Conference for the past 3 years and presented several sessions as well. John has also presented private and public training courses on Ajax, Object Oriented Design Principles, and Test Driven Development.
                </p>
            </li>
            <li id="JonVonGillern">
                <h3>Jon VonGillern</h3>
                (West Des Moines, IA)
                <p><img src="<%= SpeakerImageUrl("JonVonGillern.jpg") %>" align="left" />
                Jon von Gillern is an IADNUG leader, a consultant and the lead developer of Nitriq Code Analysis, a tool that helps developers improve their .Net assemblies, as well as Atomiq, a tool that finds and displays copy and pasted code so it can be refactored. He has been writing code for 15 years and now has a passion for writing WPF applications.
                </p>
                <p>
                Jon is a Gemini who likes long walks on the beach, pina coladas, and dancing in the rain.  He also has a serious bromance with Javier Lozano. (Yes Jon we're going to post this on the website)
                </p>
            </li>
            <li id="KeithDahlby">
                <h3>Keith Dahlby</h3>
                (Cedar Rapids, IA)
                <p><img src="<%= SpeakerImageUrl("KeithDahlby.jpg") %>" align="left" />
                Keith Dahlby is a .NET developer and language geek from Cedar Rapids, IA. He works as a software guru at J&P Cycles and blogs about various software development topics at Los Techies. Keith has spoken at community events around the midwest and studied Human-Computer Interaction at Iowa State University.
                </p>
            </li>
            <li id="KennethYounger">
                <h3>Kenneth Younger</h3>
                (Des Moines, IA)
                <p><img src="<%= SpeakerImageUrl("KennethYounger.jpg") %>" align="left" />
                Kenny has been helping companies establish their online presence for nearly 8 years, including clients such as The Marines, McDonald's, and International Truck Company. In 2009 he founded Sheer Focus Inc., a software company specializing in database and web development.
                </p>
                <p>
                For nearly 2 years, Kenny has been using and developing personal and client sites in WordPress. After becoming a part of the great community built around the platform, he decided to organize the first WordCamp Iowa this summer.
                </p>
            </li>
            <li id="KevinGisi">
                <h3>Kevin Gisi</h3>
                (Eau Claire, WI)
                <p><img src="<%= SpeakerImageUrl("KevinGisi.jpg") %>" align="left" />
                Kevin W. Gisi is a Ruby developer from Eau Claire, Wisconsin. He is the co-founder of the Eau Claire Ruby User Group, and an active evangelist of the Ruby language at the University of Wisconsin - Eau Claire. The Rails Rumble 2008 “Most Innovative” prize was awarded to Kevin for his submission, designed to improve web accessibility for visually impaired users; in 2009, Kevin was invited to join the Rails Rumble core development team.
                </p>
            </li>
            <li id="KirschenSeah">
                (Cedar Rapids, IA)
                <h3>Kirschen Seah</h3>
                <p><img src="<%= SpeakerImageUrl("KirschenSeah.jpg") %>" align="left" />
                My background is Computer Sciences with interests in Software Engineering, Human Computer Interaction and Mac OS X / iPhone OS  development. I started programming with BASIC in 1978 on an Apple ][ and have over 30 years of experience in the field. I worked on OPENSTEP (precursor to Mac OS X Cocoa) graphical prototyping applications initially when I joined Rockwell Collins in 1999. My role as a Principal Systems Engineer in the Advanced Concepts Group permits me to interact with fellow engineers in the company, direct projects, as well as run a lab environment for advanced prototyping for aircraft flight decks. Prior to joining Rockwell Collins I worked at Acuity (formerly ichat) developing interactive user interfaces for live chat customer service agents. I have been awarded four US patents and have been recognised within the company and outside for my contributions to engineering. In my remaining spare time (infinite of course!) I try to work on my blog, develop Mac OS X and iPhone OS applications. I’m really motivated to share my experience to help fellow software practitioners develop better skills - be that in good design, implementation or computer science fundamentals.
                </p>
            </li>
            <li id="LeeBrandt">
                <h3>Lee Brandt</h3>
                (Merriam, KS)
                <p><img src="<%= SpeakerImageUrl("LeeBrandt.jpg") %>" align="left" />
                Lee Brandt has been programming professionally for more than a decade and currently works as a Project Lead Consultant with AdventureTech. He speaks regionally about software development practices and has mentored teams on improving their approach to lean software development though achieving technical proficiency. He is a Microsoft Most Valuable Professional, one of the leaders of the Kansas City .Net User Group, and serves as the Regional Mentor for .Net user groups in Kansas and Missouri.
                </p>
            </li>
            <li id="NateAdams">
                <h3>Nate Adams</h3>
                (North Liberty, IA)
                <p><img src="<%= SpeakerImageUrl("NateAdams.jpg") %>" align="left" />
                From the moment a 9 year old Nate sat down in front of an Apple II computer at a summer computer camp, his fate was sealed.  Now, many years later (don't ask how many), Nate has found a way to trick companies into paying him actual money to hang out and do his hobby...trying (sometimes successfully) to bend machines to his will. 
                </p>
                <p>
                A self-taught, self-proclaimed programmer/geek, Nate has worked as a software developer for the last 11 years; the last seven years being devoted to web development in .NET.
                </p>
            </li>
            <li id="OlaBini">
                <h3>Ola Bini</h3>
                (Chicago, IL)
                <p><img src="<%= SpeakerImageUrl("OlaBini.jpg") %>" align="left" />
                Ola Bini works as a language geek for ThoughtWorks in Chicago. He is from Sweden but don't hold that against him. He is one of the JRuby core developers and have been involved in JRuby development since 2006. At one point in time, Ola got tired of all existing programming languages and decided to create his own, called Ioke. He has written a book called Practical JRuby on Rails Projects for APress, talked at numerous conferences, and contributed to a large amount of open source projects. He is also a member of the JSR292 Expert Group. 
                </p>
                <p>
                His main passion lies in implementation languages, working on regular expression engines and trying to figure out how to create good YAML parsers.
                </p>
            </li>
            <li id="ScottDavis">
                <h3>Scott Davis</h3>
                (Minneapolis, MN)
                <p><img src="<%= SpeakerImageUrl("ScottDavis.jpg") %>" align="left" />
                Scott Davis is a seasoned consultant with a decade of consulting experience on both the Microsoft and Java platforms. Scott began working with Silverlight in the 1.1 Alpha. Scott is the owner and principal consultant for Ignition Point Solutions. Recent projects for Scott include writing Silverlight 2.0 and Windows Mobile 6 applications, as well as executive-level IT strategy and planning consulting.  In addition to consulting full time, Scott is the leader of the Twin Cities Silverlight User Group, President of BizLounge Entrepreneurship Group, and an adjunct instructor at St. Mary’s University in the Information Technology Management masters program.
                </p>
            </li>
            <li id="ToranBillups">
                <h3>Toran Billups</h3>
                (Bondurant, IA)
                <p><img src="<%= SpeakerImageUrl("ToranBillups.jpg") %>" align="left" />
                Toran Billups is an aspiring software craftsman working in the Des Moines area.
                </p>
            </li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

