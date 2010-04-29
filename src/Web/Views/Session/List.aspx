<%@ Page Title="Sessions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

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
        <h1>
        Sessions for May 1</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" runat="Server">
    <div id="sessions">
        <ul>
            <li><h3>A Primer in Object Oriented Concepts Using Examples</h3><p>Do you keep hearing about things like Encapsulation or Inheritance but wonder what they're really all about?  This talk will go through the basic Object Oriented concepts using real-world examples in C# .NET.<br />Topics include: Encapsulation, Aggregation, Inheritance, Polymorphism, Abstract and virtual classes</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Nate Adams") %></dd></dl></li>
				
            <li><h3>Arrays, Collections and Hashtables -- Oh My!</h3><p>Everyone has a need to store groups of “things”, but not all storage mechanisms were created equal. In this presentation we’ll go over the memory performance, speed performance and best uses for Arrays, List<T>, Collection<T>, Dictionary<K, V>, Hashset<T>, ReadOnlyCollection<T>, BindingList<T> and ObservableCollection<T>. In addition, we’ll cover important interfaces like IEqualityComparer<T>, IQueryable and INotifyCollectionChanged<T> as well as set theory, generic type restrictions, how lambda expressions can simplify manipulating groups of data and what the heck .Net 4.0’s covariance and contravariance means to you.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jon VonGillern") %></dd></dl></li>
				
            <li><h3>ASP.Net MVC with the Spark View Engine</h3><p>In this session the audience will be introduced to the Spark view engine. The Spark view engine is an alternative view engine for the ASP.NET  MVC and MonoRail frameworks. The idea of Spark is to allow html to dominate your workflow. We will delve into creating an ASP.NET  MVC app with Spark; cover some syntax and features of Spark such as partials and layouts. To actively participate in this session an understanding of ASP.NET  MVC is advised.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Donn Felker") %></dd></dl></li>
				
            <li><h3>Being a Technology Entrepreneur</h3><p>One thing is certain in a recession, the number of people calling themselves “Entrepreneurs” increases significantly, many times out of necessity.  It could be argued that being a technology startup might just be the easiest professional business to start (lemonade stand excluded).  For many, a laptop, domain name and a few weeks of dedicated time is all it takes to put their new business in motion.  But is that really all it takes to start a business?  In this session, the speaker will share some resources for starting a business, advice from the trenches, and create an open dialog concerning the challenges facing startups.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Scott Davis") %></dd></dl></li>
				
            <li><h3>Building Apps w/ WCF RIA Services</h3><p>This session will show developers how to leverage WCF RIA Services to create end-to-end Silverlight applications.  You will learn how to create standards-based REST web services and consume those services using Silverlight to display, sort, edit and insert data.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jeff Brand") %></dd></dl></li>
				
            <li><h3>Crazy Stuff You Can Do with the Dynamic Keyword in C# 4</h3><p>Have you been wondering what the fuss about dynamic is all about?  In this session, you will learn about how using the new dynamic feature of C# can make you a vastly more effective software developer than you would.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Aaron Erickson") %></dd></dl></li>
				
            <li><h3>Exceptional Development: Dealing with Exceptions in .Net</h3><p>Abstract coming soon…</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Jason Bock ") %></dd></dl></li>
				
            <li><h3>Extending Your Applications with MEF</h3><p>I've you have ever attempted to create a component-based and extensible .Net application, you probably discovered that there can be a large amount of infrastructure code required to accomplish such.  In this session, James Eggers will provide an introduction to how to use MEF, the Managed Extensibility Framework, to assist you in building more atomic components and the ability to easily extend your applications without the need of reflection. After this session, you'll have all of the information you'll need to get started on adding MEF to your .Net 3.5 or 4 applications and understand how just about any application can benefit from it.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("James Eggers") %></dd></dl></li>
				
            <li><h3>Guerilla Usability: Insight on a Shoestring</h3><p>Iterative and Agile development mean shorter cycles and a desperate need for quick feedback. Luckily, improving the user experience of your software doesn’t require days in a lab. This session will present more than twenty-five tools and techniques for gaining insight into your users’ minds and actions.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("David Sturtz") %></dd></dl></li>
				
            <li><h3>Hands on iPhone Development</h3><p>Building on “Developing with Objective-C 2.0 for Mac OS X and iPhone OS” - we’ll go hands on and put into practice what we’ve discussed in that session. We’ll use XCode to create a simple application, explore Interface Builder to construct a user interface and connect GUI elements to controller code.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kirschen Seah ") %></dd></dl></li>
				
            <li><h3>How Test First Development Changed My Life</h3><p>Are you interested in writing software test first?  You might be asking yourself what value this would add to your next software project.  In this session I will speak about my journey from no test => test after => test first development and what I learned along the way.  I will spend less time live coding and more time talking about how writing software test first will make your career more enjoyable.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Toran Billups") %></dd></dl></li>
				
            <li><h3>I Need to Secure my Software, Now What?</h3><p>We will be discussing where you should go once you have learned that you need to increase the security within your application.  Several Sample applications will be shown with and without secure practices.  The benefits of secure coding will also be discussed.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Glenn Leifheit") %></dd></dl></li>
				
            <li><h3>Intro to Android Development</h3><p>In this session, Donn will delve into the basic requirements for you to get started with Android development. We will cover the architecture of the Android operating system as well as some ins-and-outs of Android mobile development. Starting from a clean machine, an actual Android Application will be created during this session that will be published to the Android Marketplace in real time. A general understanding of the Java language is advised but not required.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Donn Felker") %></dd></dl></li>
				
            <li><h3>Intro to WordPress' architecture and plugin/theme development</h3><p>You probably already know what WordPress is and what it's used for, but what do the guts of one of the most popular open-source web site frameworks look like? In this session we'll explore the WordPress file system structure and its purpose; URL rewrite system; database schema; Core and Custom Post Types, Posts, Post Meta, and the Loop; Taxonomies; the user/role system; what "hooks" are and how WordPress uses them; and the basics of plugin and theme development. We'll also touch on the Core development cycle and its versioning, the upcoming 3.0 release, and some of the best references and learning resources on WordPress development.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kenny Younger & Andy Brudtkuhl") %></dd></dl></li>
				
            <li><h3>jQuery & Unobtrusive JavaScript</h3><p>Unobtrusive JavaScript is a style of DHTML coding that allows for progressive enhancement of web sites.  In this session we'll discuss progressive enhancment and how to build sites in this style and why you would want to.  We'll  also go in depth in the awesomeness that is jQuery and how it helps writing Unobtrusive JavaScript.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("John Teague") %></dd></dl></li>
				
            <li><h3>IoC with StructureMap</h3><p>Simplify your life with Inversion of Control! One of the most challenging aspects of software development is dealing with code that depends on other code.  The Dependency Inversion principle tells us that we should depend on abstractions, not concretions but it doesn’t tell us how to do that.  That’s where Dependency Injection comes in – we inject our dependencies into the mushy center of our classes with a big syringe.  This can often be as messy as it sounds, but luckily Inversion of Control Containers can help us by providing a single source for configuring dependencies.  This presentation will show how to effectively manage dependencies with StructureMap, an open-source IOC container. StructureMap can make your life easier, your code more maintainable, and the world a better place.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brad Tutterow") %></dd></dl></li>
				
            <li><h3>Ioke - A folding language</h3><p>Ioke is a new language, an experiment to see how expressive a language can be. It's a language for the JVM influenced by Io, Self, Smalltalk, Lisp and Ruby. It supports a prototype based object oriented system, is homoiconic, supports high level methods and macros and makes it easy to build DSLs and new abstractions from scratch.<br /><br />The presentation will first talk about the motivation for a new language, then talk about some of the more interesting features of Ioke, including the object system, the macro system and java integration features. It will also talk about how Ioke can be used in conjunction with other languages in a polyglot programming style.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Ola Bini") %></dd></dl></li>
				
            <li><h3>It's Chess, Not Checkers</h3><p>Are you currently challenged with leading your department into new directions? To set down a path to the future that sets your company up for success. Do your years of Agile training espousing YAGNI and saying no to BDUF tripping you up now that you are being asked to derive a five year plan? Well its been tripping me up, this session will be about architecting not only your application but your enterprise. Consider this a Forrester style topic without the hype.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dru Sellers") %></dd></dl></li>
				
            <li><h3>TDD Dojo</h3><p>Ever tried to start TDD but couldn't get going? This will be hands on presentation where audience members will pair with an experienced TDD practitioner and see what happens live! We'll show to use the tools in most TDD toolboxes, NUnit, Moq, Mspec (hopefully) and Resharper.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("John Teague") %></dd></dl></li>
				
            <li><h3>Kanban to Cash: Stolen Ideas Make a Beautiful Process</h3><p>This is an "Open Kimono" type discussion about the process I've been using/adapting for the last few years. We take the Kanban ideas of Limited WIP and cumulative flow diagrams and add Arlo Belshee's Naked Planning, modified a very little for integrating with TDD/BDD and meld some XP practices and Agile practices together to make a development process that is easy to do and easy to change as we feel friction.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt") %></dd></dl></li>
				
            <li><h3>Learning Distributed Source Control with Mercurial</h3><p>Distributed source control systems have become popular in the last 4-5 years, but they have just recently gained popularity in the .NET/Windows space. CodePlex, Microsoft's open source code hosting website, recently added support for Mercurial as an alternative to Team Foundation Server(TFS). This is an exciting change for people wanting to take advantage of a distributed source control tool.<br /><br />In this talk I'll introduce you to TortoiseHg which is a Windows shell tool for interacting with Mercurial. We'll cover the basic command-line options like init, clone, push, pull, log and status. Then we'll examine how to perform the same actions with hgtk commands, which offer clean graphical interfaces to perform the same actions.<br /></br />In the second part of the talk we'll look at how to use branching and merging well. And we'll finish up by discussing what makes distributed source control different from centralized systems like Subversion and how it can change your source control workflow.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Chris Sutton") %></dd></dl></li>
				
            <li><h3>LINQtroduction</h3><p>Thinq LINQ.<br />An introduction to the .Net Language Integrated Query purpose and syntax. Used in LINQ to SQL, LINQ to Objects, LINQ to XML and more, it has become a vital way for you to get more power with less code.  Learn the basic LINQ operators and how to re-thinq how you write code.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dustin Thostenson") %></dd></dl></li>
				
            <li><h3>NHibernate & Friends</h3><p>NHibernate, FluentNHibernate and Linq To NHibernate all used together to create a Data Access Layer that gets out of your way. Learn to use AutoMapping to “Set it and forget it.” And learn to use Linq to Nhibernate to make your query logic testable without ever touching your database.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt") %></dd></dl></li>
				
            <li><h3>OData - Make a Feed for That</h3><p>You might have heard of ADO.NET Data Services and are wondering why it’s now WCF Data Services.  In this session we’ll explore the OData protocol that drives WCF Data Services and look at example OData services and how you can consume them easily in .NET and Silverlight.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Chris Deweese") %></dd></dl></li>
				
            <li><h3>RESTing on ASP.Net MVC</h3><p>This session is for the advanced developer looking to break into RESTful services utilizing the ASP.Net MVC framework. This session covers the building and designing of a RESTful service, the basis of why and how to utilize this type of service, and the best-practice architecture to help the attendee implement this in the real world. In the end, the attendee will come away with a good knowledge of REST service, and how to build one utilizing MVC 2.0/ASP.Net 4.0 and VS 2010.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Gus Emery") %></dd></dl></li>
				
            <li><h3>Rx for Awesome</h3><p>Microsoft's Reactive Extensions library is a superset of .NET 3.5's standard LINQ operators implemented for push-based, observable collections. From events and asynchronous processing to message buses and home-grown observer patterns, Rx provides reusable abstractions of common operations and compositions designed to build on existing experience with LINQ to Objects. This session will review how observable collections are represented and discuss a few examples of how Rx can be used to simplify working with them. Note that Rx is available for .NET 3.5 SP1, Silverlight 3 and .NET 4.0, so this session is not just for those developing on the bleeding edge.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Keith Dahlby") %></dd></dl></li>
				
            <li><h3>Transition to Silverlight (or WPF)</h3><p>Many people ask, “How do I learn Silverlight (of WPF)?  What is the most critical thing to understand when I make the switch?"  XAML is the most obvious answer, because it is new for both .Net web and desktop developers.  However, experience has shown that even more important is adjusting the way you think about building your code.  Understanding binding and eventing is one of the most important concepts to get right from the start.  This session will introduce beginning Silverlight developers to the key concepts of binding, eventing, and the MVVM design pattern.  Most techniques are evenly applicable in WPF.  This session isn’t so much an introduction to Silverlight, as it is an introduction to a new way of thinking for traditional ASP or WinForms developers.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Scott Davis") %></dd></dl></li>
				
            <li><h3>Up and Running with CruiseControl.Net</h3><p>Do you want to setup a build server that you can use on Monday morning?  We will cover the basics of continuous integration and setup a CruiseControl.Net build server. We will go through the build process and some real world scenarios that my team uses today and hopefully give you a running start for your team as well. We will use NAnt for build automation and Subversion for source control but you can easily substitute to fit your own needs.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Erik Lane") %></dd></dl></li>
				
            <li><h3>Use Git Like a Boss</h3><p>Move out Subversion; there's a new man in town. Learn how a decentralized version control system can help make your workflow easier, regardless of what language you use. We'll walk through how to manage a project using Git, and use some branching, tagging, recovery, and a host of other features along the way. Come see how easy it is to branch and merge without the usual headaches.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Kevin Gisi") %></dd></dl></li>
				
            <li><h3>WPF with MVVM from the Trenches</h3><p>MVVM is gaining popularity, especially in the WPF world.  An MVVM approach will give you a lot of benefits if you know how to leverage it.  In this session, we will discuss the benefits and pitfalls of implementing MVVM with WPF using examples based on real world situations encountered during development of an application leveraging MVVM.  With topics ranging from data templates to event handlers to testable navigation, the goal will be to beef up your arsenal with tips and tricks that you can use in the great battle.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brent Edwards") %></dd></dl></li>
				
            <li><h3>Writing your first application for Windows Phone 7 Series</h3><p>This presentation will provide everything you need to know to develop your first working application for the upcoming Windows Phone 7 Series.  We’ll cover the application architecture, tools, phone-specific features and APIS, and use Visual Studio 2010 and Expression Blend 4 to write a fully functioning application for Windows Phone.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Brad Tutterow") %></dd></dl></li>
				
            <li><h3>Zen and the Art of Coding Standards</h3><p>Standards are one of the many tools used by teams to reduce the effort to bring on a new developer. Consistent formatting, naming conventions, and even commenting become ways of teaching code and reducing the time before someone is productive. In large teams and open-source projects, this is critical, but even with personal projects, standards reduce the effort to maintain code.</p>
				<dl><dt>Speaker</dt><dd><%= Html.SpeakerLink("Dylan Moonfire") %></dd></dl></li>
				
        </ul>
    </div>
</asp:Content>
