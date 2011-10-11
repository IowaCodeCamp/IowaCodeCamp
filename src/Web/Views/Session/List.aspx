<%@ Page Title="Sessions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>
<%@ Register src="../Shared/ComingSoon.ascx" tagname="ComingSoon" tagprefix="cs" %>
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

<cs:ComingSoon runat="server" />

    <div id="sessions">

      <ul>
            <li>
              <h3>Using MVVM Frameworks</h3>
              <p>You're smart.  You've heard that the MVVM pattern is the way to go for WPF and Silverlight applications - maybe you've even rolled your own helper classes for implementing MVVM in your apps.  But now you understand how the pattern works, and you want to simply trust a 3rd party framework to handle the details of MVVM for you.  Luckily, several frameworks exist, and will do this for you - but it isn't always obvious how to get started.  In this session, we'll take a look at a couple of the more popular options and how to get your app off on the right foot with a MVVM framework.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Adam Barney")%></dd></dl>
    				</li>

            <li>
              <h3>Create Compelling User Experiences Easily with KnockoutJS</h3>
              <p>Ever since JQuery hit the scene JavaScript has been easier and easier to use to create stunning user experiences on the web. But when UIs get complicated and lots of things need to happen simultaneously after a user action has occurred, the JQuery can be quite involved. Steve Sanderson has released a JavaScript framework that can give great user experiences, while taking advantage of a simple application pattern known as MVVM within JavaScript to handle all of the UI updating. I will go through the reasons why KnockoutJS is a must-have tool in every developer's toolkit, and how you can create a compelling user experience easily with KnockoutJS.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt")%></dd></dl>
    				</li>

            <li>
              <h3>The Tasty Flavors of Entity Framework 4.1</h3>
              <p>The shiniest, newest version of Entity Framework 4.1 is a dramatic addition to the world of data-access in the Microsoft stack. This presentation will cover the three tasty flavors that EF 4.1 comes in: Database-first, model-first, and the exciting new code-first.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brad Tutterow")%></dd></dl>
    				</li>

            <li>
              <h3>A Primer to Android Game Development</h3>
              <p>This session will demonstrate what it takes to get an android game up in running with AndEngine. You will learn how to create, render, and move sprites across the screen, interact with your device, and take advantage of androids media player to add some character to your android game.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Skylar Watson")%></dd></dl>
    				</li>

            <li>
              <h3>Language Shootout</h3>
              <p>In this session, see multiple languages and platforms used to solve the same common problem. Chris will present a solution in Clojure. Additionally, <%= Html.SpeakerLink("Nate Buwalda") %> will present a solution in Scala and Sean Freitag will present a solution in F#.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Christopher Freeman")%></dd></dl>
    				</li>

            <li>
              <h3>Programming with the .NET Async CTP</h3>
              <p>I'll give you a better talk description later but suffice to say I'd like to present the VS2010 Async CTP, showing what's likely to become part of .NET 5. I'll try to contrast the CTP features with the existing ways of writing async code (callbacks, TPL).</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Sergio Pereira")%></dd></dl>
    				</li>

            <li>
              <h3>Intro to Kanban</h3>
              <p>In this talk we will introduce the principles of lean development. We will also discuss how to use Kanban to view your production pipeline. Once you understand your workstream, we will discuss how to improve it over time.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jonathan Mills")%></dd></dl>
    				</li>

            <li>
              <h3>Designing For Your Peers</h3>
              <p></p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("James Eggers")%></dd></dl>
    				</li>

            <li>
              <h3>Static Analysis in .NET</h3>
              <p>We all want to have someone else review our code to make sure it's written well. Wouldn't it be even better if we can have that review process done automatically? In this session, you'll see how you can use static analysis tools (like Code Analysis/FxCop) to find all kinds of implementation issues before they show up in a release. You'll also find out how to manage rule sets in Visual Studio, and find out how you can create your own custom rules.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jason Bock")%></dd></dl>
    				</li>

            <li>
              <h3>Modular JavaScript</h3>
              <p>We all know how painful it can be getting the script tags just right in your web application. Wouldn't it be nice if you could organize and modularize your code, set up dependencies, and have them pulled in only when needed? You can, and in this session I will show you how with the power of the Asynchronous Module Definition (AMD). No longer will you have to write dependency management scripts on the server; all of your dependencies will be managed right where you need them: in your JavaScript.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Bryan Forbes")%></dd></dl>
    				</li>

            <li>
              <h3>Becoming a Data Savant: Correct Data in a Crunch!</h3>
              <p>Pulling data from an imperfect or unfamiliar database can be a scary thing.  One incorrect join, one poor assumption or even one missing constraint on a table can affect the results of your data pull dramatically.  This session will teach you how to quickly produce correct data with confidence... bringing you one step closer to becoming a Data Savant!</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Zac Harlan")%></dd></dl>
    				</li>

            <li>
              <h3></h3>
              <p></p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("TBD")%></dd></dl>
    				</li>

            <li>
              <h3>Setting Up a Rails Development Environment</h3>
              <p>Ask almost any Rails developer what their biggest challenge in getting started with Rails was and chances are they will all roll their eyes and say the same thing: Setting up their development environment.<br />
<br />
Although there are many options when it comes to Rails development environments, we will talk about setting up an Ubuntu-based development environment. Specifically a dual booted machine running Windows 7 as its existing OS.<br />
<br />
The following topics will be covered:<br />
<br />
How / Where to get Ubuntu - Creating the install USB drive (Yes, we will use 11.4)<br />
Installing Ubuntu as a secondary OS<br />
Install & Configure RVM<br />
Install RubyMine<br />
Pull down a project from GitHub<br />
Using RubyMine and Bundler to manage Gems<br />
Run the project locally<br />
Create a new Heroku project and deploy to it<br />
<br />
This topic will primarily appeal to beginning Rubyists or developers thinking about getting started with Rails. A lot of technologies will be covered at a high level, so come with questions. Also, bring a buddy. If you've talked about Ruby or Rails with someone who's interested in the language / framework, but are too intimidated to jump in blind, bring them along.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Levi Rosol")%></dd></dl>
    				</li>

            <li>
              <h3>Micro Controllers 101 - Introduction to Hardware integration</h3>
              <p>Micro controllers are everywhere in our lives. Learn how to integrate them in your projects around your home or office. Make your life more efficient. We will teach you how to get started with Arduino and Netduino boards. We will demo a few daily examples.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lwin and Min Maung")%></dd></dl>
    				</li>

            <li>
              <h3>Amateur, Pro, or somewhere in between?</h3>
              <p>What's the definition of an amateur? What about a professional? In this session we will discuss the differences between these classifications within the world of sports and how those definitions intersect with those we use in the world of software development and, maybe more interestingly, how they don't.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brandon Carlson")%></dd></dl>
    				</li>

            <li>
              <h3></h3>
              <p></p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("TBD")%></dd></dl>
    				</li>

            <li>
              <h3>Writing Optimized Web Applications with the Google Web Toolkit</h3>
              <p>This session is about structuring web applications with a mind for security, stateless/RESTful behavior,  small, chunked downloads, and speedy reaction times, given through the lens of GWT - the Google Web Toolkit. I'll share the strategies I analyzed and implemented in the development of the full-scale web application I've been working on for the 14 months.<br />
<br />
Code examples will be in Java.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Riley Lark")%></dd></dl>
    				</li>

            <li>
              <h3>Setting up and Using Memcache with NHibernate</h3>
              <p>Setting up and using NHibernate Unit of Work pattern, Membase server, monitoring with NHibernate Profiler, and Membase monitors.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brandon Weber")%></dd></dl>
    				</li>

            <li>
              <h3>My love/hate relationship with mobile development</h3>
              <p>Mobile development seems all the rage, but what's the real story behind developing for each of these new platforms? In this session I'll attempt to demystify the different facets of mobile development through the eyes of a c#/java web developer. I'll describe the joys and pitfalls of developing for iPhone/Android/WP7 such as ... initial learning curve of the platform, building layouts, test-driven development, debugging, emulators and may other issues I ran into this past year building real software.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Toran Billups")%></dd></dl>
    				</li>

            <li>
              <h3>What is Clojure?</h3>
              <p>This session will introduce you to the Clojure programming language.<br />
<br />
Clojure is a new dynamic general-purpose programming language that targets the JVM, CLR, and JavaScript. Clojure is a modern dialect of Lisp and is primarily a functional programming language. Clojure has a rich set of immutable, persistent data structures, and includes strong support for multithreaded programming through software transactional memory and agents.<br />
<br />
There isn't time in a short session like this to actually learn a new language, so we won't even attempt this. Instead, we'll just introduce the language, look at a few code examples, and identify Clojure's strengths and weaknesses.<br />
<br />
At the end of this session, you will know what Clojure is and what it might be good for. And if you decide you want to try it, you will also know how to get started.
</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("David W Body")%></dd></dl>
    				</li>

            <li>
              <h3>F# > C# - What F# does that you can't (easily) do in C#</h3>
              <p>You have heard the arguments. When you get down to it, it is all IL, right? Doesn't that make C# and F# the same? Hogwash!<br />
<br />
In this talk, we will explore those areas where F# has distinct advantages over F#, including:<br />
<br />
* Immutability by default<br />
* Domain on a page<br />
* Pattern matching<br />
* Computation expressions<br />
* The eradication of null<br />
<br />
Use what you learn from this talk to be able to, very confidently, make the case for F# to your friends, your colleagues, and greater ""powers-that-be"". Or at least understand why you should stop putting off that nagging ""finally learn F#"" to-do item that has been in the back of your head all these years.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Aaron Erickson")%></dd></dl>
    				</li>

            <li>
              <h3>Programming for Reuse</h3>
              <p>As programmers, we spend more time than we would like to admit programming around the shortcomings of the languages and SDKs we are forced to deal with. The SDKs we use (whether for iOS, Android, Ajax, or server-side) provide as much code as they can, but they can't do everything. And sometimes they have bugs. So we create objects and functions that can be used to patch up these problematic areas.<br />
<br />
This session will go into detail about the type of problems that should be handled with reusable code, how to write objects and functions that are extensible and configurable, and what is required to effectively share this code with other developers. Fundamentals of framework and API design will be discussed. Examples will be used from a number of languages showing the distinct ways they allow us to write reusable code. Base objects from SDKs like iOS and Android will be used examples of how others have approached code reusability and how we can extend these objects.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Neil Roberts")%></dd></dl>
    				</li>

            <li>
              <h3>Twenty Ways to Make Your Site Faster (and Easier to Work With) on the Cheap!</h3>
              <p>Scaling websites and making them perform better under load can fall under "dark magic" to most but it doesn't have to be that way. Tools and best practices are waiting to be used and followed to make your website scream but few take the time to capture the low hanging fruit. Avoiding the complex and focusing on the simple, this talk will focus on how to make your website scale and be better performant on a limited budget. We'll look at tools such as nginx, memcached, CDNs, Beanstalk as well as some industry best practices that will improve your workflow, how you manage sites, and your user's experience with your site.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dan Shipton")%></dd></dl>
    				</li>

            <li>
              <h3>Graph Databases in Web Applications</h3>
              <p>Data models of many real world problem domains are inherently relational. Relational databases model relations between entities, but traversing these relations can be prohibitively slow due to table joins. In the NoSQL world, key/value and document stores are focused on storing unconnected, denormalized data and typically do not provide good support for relational data. Data in these domains ends up resembling a graph, where the nodes are entities connected together by different types of edges. In graph databases, also part of NoSQL, relations between objects are first-class citizens of the data store. This more closely fits the structure of the domain and speeds up the basic data access required to serve pages in modern web applications. It also opens the door to an advanced set of algorithms based on graph traversals, like search and recommendations. This talk will explore the advantages of using graph databases to store relational data through several compelling example applications using Neo4J, OrientDB, and the TinkerPop stack.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Zach Cox")%></dd></dl>
    				</li>

            <li>
              <h3>Experiences with Sencha and PhoneGap</h3>
              <p>Describe my experiences getting a smartphone app to work on iPhone, Android and Blackberry using Sencha and PhoneGap.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Ralph Bunker")%></dd></dl>
    				</li>

            <li>
              <h3>How Ruby Is Making Me a Better C# Developer</h3>
              <p>One of the more popular languages today is Ruby, a dynamic language that is focused on programmer happiness and productivity.  I've been learning about Ruby at night while I still code C# during the day, and my study of Ruby has had a profound effect on how I approach my .Net projects.  This purpose of this session is to demonstrate those effects, including general architecture, testing, data-access, tools, and general philosophy.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Darren Cauthon")%></dd></dl>
    				</li>

            <li>
              <h3>LINQtroduction</h3>
              <p>Language Integrated Query (LINQ, pronounced "link") is a Microsoft
.NET Framework component that adds native data querying capabilities
to .NET languages. Think of LINQ as the SQL you write in your .Net
code against almost anything that holds data.<br />
<br />
This presentation will introduce the LINQ syntax and concepts. We will
cover LINQ to SQL, LINQ to Objects, Standard Query Operators for LINQ
as well as Extension Methods. Developers can return to work tomorrow
and start implementing what they learn in VisualStudio 2008 or 2010.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dustin Thostenson")%></dd></dl>
    				</li>

            <li>
              <h3>Esoteric Programming Languages</h3>
              <p>Most of the time we program in modern languages like Ruby or C#. However, there are a plethora of languages out there that are strange, odd, and/or just plain funny. In this talk, I'll go over a number of esoteric programming languages such as Whenever and Befunge. Come with a sense of humor!</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jason Bock")%></dd></dl>
    				</li>

            <li>
              <h3>Startup Q&amp;A</h3>
              <p>In this session, we will go through the basics of what it takes to work for yourself. Whether you want to be a solo entrepreneur or start the next Internet wonder, there are some basic steps most companies must take to get off the ground. This session will focus on bootstrapping the small startup, but will contain content that also applies to businesses that plan to raise millions in investment capital.  The audience will set the agenda.<br />
<br />
Scott will share his experience of being an independent software consultant for the past 3 years and what it was like owning a small residential construction company for 8 years. Scott is also a member of a 7 person startup called QONQR, winner of Startup Weekend Twin Cities and finalist at SXSW Accelerator. QONQR is starting their investment funding search, and Scott will share some things they have learned from this process.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Scott K Davis")%></dd></dl>
    				</li>

            <li>
              <h3>Getting Func-y with C# and F#</h3>
              <p>Despite its genesis nearly 60 years ago, functional programming has only recently reemerged as a core technique in mainstream languages. This session will contrast the functional style with imperative and object-oriented programming and dive into real-world examples of how it can be used to solve common problems in C# and F#.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Keith Dahlby")%></dd></dl>
    				</li>

            <li>
              <h3>Intro to CQRS and Event Sourcing</h3>
              <p>CQRS and Event Sourcing is growing in popularity, and for good reason.  But is it just a fad?  Is it over-architecture?  Is it really necessary?  In this session, I'll explain what it is, and what it is not.  I will also code a real, working example from scratch.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Darren Cauthon")%></dd></dl>
    				</li>

            <li>
              <h3>Push Notifications with Android</h3>
              <p>Push Notifications for Android are a relatively new and very powerful feature.  This presentation will explain briefly how they work and then build an app live that implements them.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Luke Korth")%></dd></dl>
    				</li>

            <li>
              <h3>Scala Basics</h3>
              <p>An entry level presentation to the object oriented/functional programming hybrid language on the JVM called Scala.  Will cover basic theory and syntax on the language and will offer comparisons to existing languages.  Will include a brief talk on using functional concepts in Scala.  Also will cover the plans for introducing Scala on the .NET framework.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Nate Buwalda")%></dd></dl>
    				</li>

            <li>
              <h3>.NET Performance Diagnostics - Where to Start</h3>
              <p>Everyone has been plagued by that one page of an application that "used to work" that is now running slow as molasses.  Well this session is for you, by taking a methodical approach and using the appropriate tools for diagnosis the problem can be solved quickly; and that is what this session is about, a walk through of the processes and tools to get you going!</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Mitchel Sellers")%></dd></dl>
    				</li>

            <li>
              <h3>Behavior Driven Development from the Trenches</h3>
              <p>There has been a lot of talk about test-driven, acceptance-test-driven, behavior-driven, anything-you-can-think-of-driven development lately. I will talk about behavior-driven development, how it relates to and encompasses some of these practices. I will show you the tools related to BDD, and how they help you code and design always with the customer's requirements in mind. Then I will actually show you how to get started with BDD on the .Net (specifically C#) platform. You should walk away from this session armed with enough information to get you started towards tested code that really nails what the customer needs.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt")%></dd></dl>
    				</li>

      </ul>
        <%--<ul>
            <li>
              <h3>Developing with Objective-C 2.0 for Mac OS X and iPhone OS</h3>
              <p>Ever wondered how to develop for the iPhone and Mac OS X platform? This area is getting attention with the advent of the iOS and Mac Application stores. We’ll take an in-depth look at the Mac OS X / iPhone OS development platform - what you need to get started, the available resources and references and why you should jump in now. We’ll be exploring about the Objective-C 2.0 programming language and the Cocoa platform (Mac OS X) / Cocoa Touch (iPhone OS) and look at the IDE - XCode, and the application libraries that come with Mac OS X and iPhone OS. Finally, we’ll touch on why the Mac is also a great platform for developing applications in a myriad of scripting and other languages, as well as provide online and publication resources.</p>
    				  <dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kirschen Seah")%></dd></dl>
    				</li>
    		</ul>--%>
            
    </div>
</asp:Content>
