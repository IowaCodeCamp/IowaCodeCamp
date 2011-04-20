<%@ Page Title="Sessions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" runat="Server">

    <script type="text/javascript">
        $(document).ready(function() {
            $("#sessions").addClass("active");
        });
    </script>

    <style type="text/css">
        div ol {
            padding-left: 25px;
        }
        #sessions ul {
            list-style-type: none;
        }
        #sessions dt {
            font-weight: bold;
            float: left;
            padding-right: 5px;
        }
        #sessions h3 {
            display: block;
            clear: left;
            padding-top: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" runat="Server">
  <% var @event = Event.GetNextEvent(); %>
        <% if (@event != null) { %><h1>Sessions for <%= @event.StartOn.ToString("MMM dd, yyyy") %></h1> <% } %>
        <% else { %> <h1>Sessions</h1> <% } %>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" runat="Server">
    <div id="sessions">
        <ul>
            <li>
              <h3>Developing with Objective-C 2.0 for Mac OS X and iPhone OS</h3>
              <p>Ever wondered how to develop for the iPhone and Mac OS X platform? This area is getting attention with the advent of the iOS and Mac Application stores. We’ll take an in-depth look at the Mac OS X / iPhone OS development platform - what you need to get started, the available resources and references and why you should jump in now. We’ll be exploring about the Objective-C 2.0 programming language and the Cocoa platform (Mac OS X) / Cocoa Touch (iPhone OS) and look at the IDE - XCode, and the application libraries that come with Mac OS X and iPhone OS. Finally, we’ll touch on why the Mac is also a great platform for developing applications in a myriad of scripting and other languages, as well as provide online and publication resources.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kirschen Seah")%></dd></dl>
    				</li>
            <li>
              <h3>LINQ to Objects - Practical examples</h3>
              <p>Over the last few years, many developers have begun to embrace the use of LINQ to Objects within their code.  I've heard developers describe the technology as "game changing" and personally know many who would not go back to pre-LINQ versions of .NET for any amount of money.<br />
              This talk will focus on practical uses of LINQ to Objects to demonstrate how to filter, aggregate and transform lists of objects.  It will demonstrate how to create very concise yet still very readable code using LINQ to Objects focusing on problems developers face nearly every day.<br />
              No previous knowledge of LINQ to Objects is required.  However, some familiarity with Lambda expressions would be helpful (but again, not necessarily required)."</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Nate Adams") %></dd></dl>
    				</li>
            <li>
              <h3>CouchDB: Getting Started With NoSQL</h3>
              <p>NoSQL: "Non-relational, distributed, schema-free, easy replication support, massive data sets, and horizontal scalable" - It's not just another trendy buzzword; modern applications benefit from and are increasingly requiring these characteristics. This session will introduce what NoSQL is, how it differs from traditional RDBMS, and CouchDB, a NoSQL document store which is used by the likes of CERN, BBC, Zynga, WWF, Meebo, and many more. We'll dive into CouchDB's RESTful API, map/reduce, and real world examples, ranging from data warehousing, to creating a user system, and you'll see how it easy it is to start taking advantage of NoSQL!</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Fredrick Galoso")%></dd></dl>
    				</li>
            <li>
              <h3>Working with HTTP on the iPhone</h3>
              <p>Interested in writing a simple iPhone app like I was just a few months ago? If this app does anything of interest it will no doubt communicate over http. In this session I'll be showing the basics required to do an http request and response in objective-c from the view point of a beginner / intermediate iPhone developer. This talk will feature a deep technical look at how you create an http GET request, POST request with data, parse JSON, parse simple HTML to find view state (webforms), store cookies for authentication and much more!</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Toran Billups") %></dd></dl>
    				</li>
            <li>
              <h3>Common access patterns in column oriented data stores</h3>
              <p>Using Apache HBase we will examine common schema designs for column-oriented table structures. Each access pattern will be reviewed with multiple use cases and include code examples for efficiently putting and getting maps from the data store. After studying key design topics to be covered are:
                <ul>
                  <li>Event Stream</li>
                  <li>Event Stream by column index</li>
                  <li>One-to-many & Many-to-many</li>
                  <li>Hierarchical Organizations</li>
                  <li>Spars Matrix</li>
                  <li>Geolocation</li>
                </ul>
              </p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Wade Arnold") %></dd></dl>
    				</li>
            <li>
              <h3>Better Today: Your First Unit Tests</h3>
              <p>Everybody tests the code they write in some way or another. If you think there has to be a better way to ensure quality and prevent bugs, you're right! I'll show you how to get unit tests into your applications right away and head down a path of development that made me a better developer.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Chris Missal") %></dd></dl>
    				</li>
            <li>
              <h3>Dynamic .NET Demystified (Again)</h3>
              <p>It's been a year since dynamic .NET went mainstream with the promotion of the Dynamic Language Runtime into .NET 4. This session will review what the DLR is, dive into how it works with C# 4 and Visual Basic 10, and look at some interesting applications of the DLR. In particular we'll discuss Clay, a dynamic library used by Microsoft's Orchard CMS; C# interop with IronPython; and simplified data access through Microsoft.Data, Simple.Data and Rob Conery's Massive.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Keith Dahlby")%></dd></dl>
    				</li>
            <li>
              <h3>Managing Independent Projects</h3>
              <p>Writing the killer application in your free time? Or the perfect game? Even in a team of one, there are many tools and tricks that can keep the project alive and progressing even with only twenty minutes of coding a day.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dylan Moonfire")%></dd></dl>
    				</li>
            <li>
              <h3>Chef and the Opscode Platform: System Administration Made Awesome</h3>
              <p>As software applications and systems gain complexity, our traditional ways of managing multiple servers in these environments become dangerously inadequate. A new generation of tools now allows us to make our entire infrastructure automated and ready to assist in a quick recovery in the inevitable failure events.<br /><br />
              Enjoy a brief overview, demo, and discussion of Chef and the Opscode platform and see how you can use tools like these to improve your organization.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Nathan L Smith")%></dd></dl>
    				</li>
            <li>
              <h3>You Can Do What in Windows Azure?!</h3>
              <p>You already know you can run your .NET based web sites, service, and applications on Windows Azure, but this only scratches the surface of what you can do. Encoding video with Expression Encoder, hosting adaptive streaming video in blob storage, hosting multiple web sites, enabling remote desktop, creating a VPN and more are all possible with the Windows Azure platform. In this session demo intensive session I'll show you how to do these things and more to unleash the power of Azure.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Adam Grocholski")%></dd></dl>
    				</li>
            <li>
              <h3>Behavior-Driven Development from the Trenches</h3>
              <p>There has been a lot of talk about test-driven, acceptance-test-driven, behavior-driven, anything-you-can-think-of-driven development lately. I will talk about behavior-driven development, how it relates to and encompasses some of these practices. I will show you the tools related to BDD, and how they help you code and design always with the customer's requirements in mind. Then I will actually show you how to get started with BDD on the .Net (specifically C#) platform. You should walk away from this session armed with enough information to get you started towards tested code that really nails what the customer needs.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt")%></dd></dl>
    				</li>
            <li>
              <h3>SQL Server for the Application Developer</h3>
              <p>In this intro-level session, Michelle will explain the basics of SQL Server that every application developer should understand.  She'll cover table structures, indexing, and good query practice.  This is a must-attend session for any developer who is tasked with creating tables or writing SQL code.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Michelle Ufford")%></dd></dl>
    				</li>
            <li>
              <h3>Annoy Your Friends With Clippy</h3>
              <p>A fast paced tour of node.js while building a human controlled version of Microsoft's Clippy that can be used to annoy (or help) your friends or website visitors and provide endless hours of entertainment for you.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brian Mavity")%></dd></dl>
    				</li>
            <li>
              <h3>FREE as in BEER!!! Manage Your Packages w/NuGet</h3>
              <p>Why is this one of the most important presentations you will see this year?! Last year a collective effort of the .NET community and Microsoft started a project to help you become more productive. Join one of the non-Microsoft core team members as he displays the awesome of NuGet and a secret tool to make you hyper productive. Come find out what package management means for you and the bottom line. You don't want to miss this!</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Rob Reynolds")%></dd></dl>
    				</li>
            <li>
              <h3>What's New in Silverlight 5</h3>
              <p>This session will look at the new features developers will be interested in with the upcoming release of Silverlight 5.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jeff Brand")%></dd></dl>
    				</li>
            <li>
              <h3>Get your hands on Haskell</h3>
              <p>Scala was my gateway drug to Haskell but C# should have been.  It turns out that Haskell has been a highly influential force in languages such as C# and Scala (and others to be sure).  Microsoft employs many of the worlds best Haskell minds (see Simon Peyton Jones, Erik Meijer), and a lot of ideas from Haskell have bled through .NET languages and libraries.<br />
              In this session we will do a short introduction to the language do some simple exercises and then we'll write a basic Haskell program, from scratch, using intermediate functional programming techniques (higher order functions, combinators, etc).<br />
              If you're up for it and want to follow along with the session, simply install the Glasgow Haskell Compiler (GHC)(google is your friend) and bring your favorite text editor.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Benjamin Metz")%></dd></dl>
    				</li>
            <li>
              <h3>Using Html5 Today</h3>
              <p>Html5 is the latest buzzword around the web and with the latest release of browsers more and more is possible than ever before.  In this session we'll demystify the buzz around Html5, look at why it's important, and what you can do today to utilize it in your web development projects.  This session focuses primarily on client side coding practices such as Html5, CSS3, and JavaScript and assumes some understanding of working with such.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("James Eggers")%></dd></dl>
    				</li>
            <li>
              <h3>Android 101 - Introduction to Android Programing</h3>
              <p>In this session, we will show you how to get started on Android development, all the way from installing the development platform to building your first application. We will also show you things you can do with Android such as location, mapping etc if we have time. This is for people who wants to try Android but never did due to different reasons.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lwin & Min Maung")%></dd></dl>
    				</li>
            <li>
              <h3>How to piss off your SEO guy</h3>
              <p>This is a informal discussion off all the things which will piss off your resident (or contracted) SEO/SEM guru.  We will provide examples of the  faux pas as well as cover the programming techniques/theories to fix the SEO offending code.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Tom Altman")%> &amp; Dave Meindl</dd></dl>
    				</li>
            <li>
              <h3>Pushing the Web Around</h3>
              <p>Web 2.0 and CRUD-based web apps are dying.  Users expect to receive updated data as soon as it happens without reloading pages. Companies like Facebook, Twitter and Meetup are all rolling out new technology for streaming content down to their users, which enables compelling new products. Together we’ll explore this trend towards the push-based, real-time web in general and look at a concrete approach to developing apps and APIs. An example application that streams relevant location-based data to mobile browsers will demonstrate our approach. In this session, expect to learn about Comet, long polling, streaming APIs, event-driven architecture and WebSockets using Lift, ZeroMQ, Akka, and other technologies.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Zach Cox")%> &amp; <%= Html.SpeakerLink("Luke Amdor")%></dd></dl>
    				</li>
            <li>
              <h3>Application Modeling in VS2010</h3>
              <p>In this session, we'll look at using the modeling tools in Visual Studio 2010 to help design an application. This will include use cases, sequence diagrams, and class diagrams. The focus will be on real world, get your job done tasks rather than academically perfect UML. We'll also look at how to use the modeling tools to quickly analyze brownfield code.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jeremy Burkett")%></dd></dl>
    				</li>
            <li>
              <h3>OData - The Future of Web Services</h3>
              <p>The Open Data Protocol (OData) is a web protocol for querying and updating data.  It standardizes web service APIs by allowing clients to access the entire set of data exposed by a web service endpoint by using a standard query language that uses REST-like URIs and HTTP methods.  There is no need to read through web service API documentation; you decide what data you need and query for it directly.<br />
              This talk will be an overview of WCF Data Services; a .NET web service implementation that utilizes the protocol.  We’ll start with the basics of OData itself and move into setting up a WCF Data Service endpoint and what is made possible by building on top of it.  We’ll show the power of OData by utilizing tools like Excel 2010 PowerPivot and the Silverlight OData Explorer.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Aaron Hoffman")%></dd></dl>
    				</li>
            <li>
              <h3>High Volume, Low-Latency Reporting with MongoDB, Scala, and AWS</h3>
              <p>MongoDB is a fast NoSQL document-store that can replace traditional data warehousing technology for high-volume, real-time reporting.  This talk describes MongoDB's role in a reporting system that is capable of summarizing a billion events per day with a single large ec2 instance.  A quick overview of it's interface and query language will be followed by a high-level description of the data loader architecture and algorithm.  The data aggregation code will be examined in detail.  The talk will conclude with two optimizations of the basic algorithm.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Adam Pingel")%></dd></dl>
    				</li>
            <li>
              <h3>Advanced ASP.NET MVC</h3>
              <p>In this session we will cover some advanced topics as well as tips and tricks for you to fully leverage the features that ASP.NET MVC has to offer.<br />
              If you're currently working with ASP.NET MVC, this is a session you dont' want to miss.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Javier Lozano")%></dd></dl>
    				</li>
            <li>
              <h3>#Fail [War Stories Open Session]</h3>
              <p>The best lessons come at the worst time. Save yourself and others some pain while we share our #EpicFailures and the lessons we've learned from it.<br />
              An expert is someone who knows all points of failure in a given realm, but that doesn't mean you need to learn them first hand.<br />
              Please have a 3 to 5 minute story about that one time when things went horribly askew.  Missing WHERE clauses on production db updates, failed hardware that had no backup, projects without a contract, board-room brawls, you name it.<br />
              Awards will be given for most enlightening and entertaining stories.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dustin Thostenson")%></dd></dl>
    				</li>
            <li>
              <h3>I didn't know you could do that - .Net Tips and Tricks</h3>
              <p>Visual Studio took over 43 MILLION lines of code to write – it's big. Really BIG. There is no way that a single developer can know everything about Visual Studio that will be useful. That's where this session comes in. We'll cover a plethora of shortcuts, strategies, hidden features and freeware that will save you a gigantic amount time when developing your .Net application with Visual Studio. Beginners and advanced programmers alike will walk away saying, "I didn't know you could to that!"</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jon von Gillern")%></dd></dl>
    				</li>
            <li>
              <h3>T-SQL: Asynchronous Audit Service</h3>
              <p>Are your audit triggers holding you up? If so, stop by and "join" the "queue" to asynchronous success!<br />
              Are you running without audit triggers? If so, stop by and learn how to create your own beautifully asynchronous audit triggers.<br />
              This session focuses on using Service Broker to "asynchronize" audit triggers. Audit tables, and thereby audit triggers, are often a source of contention in the database. Unfamiliar with Service Broker? No problem! We'll be stepping through the simple and amazing Service Broker service as well.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brian Duhn")%></dd></dl>
    				</li>
            <li>
              <h3>Taking Your OOP Skills to the Next Level</h3>
              <p>We're all object-oriented programmers, and most of us know the basics of OOP design - encapsulation, polymorphism, inheritance, abstraction, etc..., but fewer of us know the advanced techniques and patterns.  In this talk, we'll go over some of these advanced OOP concepts - including a set of ideas known as the SOLID principles.  We'll review the basics of OOP, then dive in to the deep end and learn the next-level tricks of the trade.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Adam Barney") %></dd></dl>
    				</li>
        </ul>
    </div>
</asp:Content>
