﻿<%@ Page Title="Sessions | Iowa Code Camp" Language="C#" MasterPageFile="~/Views/Layouts/Site.master" %>

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
<%-- 2010 Sessions --%>

<%-- 2009 Sessions --%>
<%--        <ul>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Automated Builds: How to UppercuT Your Code!</h3>--%>
<%--                <p>--%>
<%--                    “Build – it’s not just for F5 anymore.” How you build your code and verify quality--%>
<%--                    is something that is usually not thought of at the beginning of a project, but is--%>
<%--                    one of the most important things you can add to code! During this session we will--%>
<%--                    go over the conventions in building and verifying code quality. We will see a project--%>
<%--                    that is using automated builds and how all of the conventions are applied. We are--%>
<%--                    going to see UppercuT and how well suited it is for automated builds. UppercuT is--%>
<%--                    a build framework (based in NAnt) that allows rapid and powerful use of NAnt without--%>
<%--                    having to understand the intricacies of NAnt. The last thing we will do is apply--%>
<%--                    UppercuT to a project to show you how fast you can go from F5 to automated builds!</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Rob Reynolds")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Basics of Analyzing Dumpfiles for .NET Developers</h3>--%>
<%--                <p>--%>
<%--                    Dumpfiles are one of those amazingly handy things that you need to understand how--%>
<%--                    to use with your diagnostics toolset. In this talk, Scott will walk you through--%>
<%--                    how to walk through the memory snapshot and learn what was going on at the time--%>
<%--                    of the dump. You will see how to attach to Microsoft’s Symbol Server, learn what--%>
<%--                    is going on in memory, how to analyze specific object types, and other skills needed--%>
<%--                    to do basic troubleshooting.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Scott Seely")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Building a UI using webOS Widgets</h3>--%>
<%--                <p>--%>
<%--                    This session will go over the basics of working with user interface components (widgets)--%>
<%--                    in webOS. It will cover the basic widgets you will use in almost every application--%>
<%--                    and will also cover some of the advanced widgets you will need.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Torey Maerz")%>,<%= Html.SpeakerLink("Justin Musgrove")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Coding Session - Develop Your Mobile AppCoding Session - Develop Your Mobile App</h3>--%>
<%--                <p>--%>
<%--                    Do you have an idea for a mobile app you want to create with webOS? Do you want--%>
<%--                    to get to know other developers interested in webOS? If so then this session if--%>
<%--                    for you. We will be collecting ideas for apps to create throughout the day and then--%>
<%--                    begin to develop the app in this session. All types of developers, designers, testers--%>
<%--                    are welcome. Bring what you know, connect with a team and end with an app for the--%>
<%--                    Pre. We will be there along the way to help teams through snags and offer support--%>
<%--                    when needed.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Torey Maerz")%>,<%= Html.SpeakerLink("Justin Musgrove")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Common Lisp - An Introduction</h3>--%>
<%--                <p>--%>
<%--                    Common Lisp is a multi-paradigm programming language that has been around for awhile.--%>
<%--                    With a number of libraries, the use of Lisp can be very practical in today's world--%>
<%--                    - including web development, gui development, and so on. This talk would concentrate--%>
<%--                    on an introduction to Common Lisp as a language</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("David Thole")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Creating WPF User Controls for Complex data</h3>--%>
<%--                <p>--%>
<%--                    Data. It is something we all deal with in our applications. And, it doesn't always--%>
<%--                    come in simple, trivial formats that work well with the stock controls. The WPF--%>
<%--                    framework brings numerous new concepts to developers the enable us to create elaborate--%>
<%--                    user controls that can bring a superior user experience to our business applications.--%>
<%--                    In this code-centric presentation we will learn how the new concepts in WPF can--%>
<%--                    be used to tailor your user experience to the complexities of your environment's--%>
<%--                    data.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Greg Wilson")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Developing Peer to Peer Applications with .NET</h3>--%>
<%--                <p>--%>
<%--                    Explore the world of Peer-to-Peer programming. In this session, attendees will be--%>
<%--                    introduced to the powerful peer-to-peer infrastructure that is present in the Windows--%>
<%--                    platform. Starting with an overview of peer-to-peer networks including graphing,--%>
<%--                    grouping, and secure nodes, the talk will move into examples of building peer-to-peer--%>
<%--                    applications. It will include demonstrations on how to use the PeerChannel infrastructure--%>
<%--                    in WCF to build an appand how to tap into the Peer APIs directly to harness the--%>
<%--                    full power of the P2P platform.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Jeff Brand")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Dynamic .NET Demystified</h3>--%>
<%--                <p>--%>
<%--                    Dynamic .NET is going mainstream with the upcoming promotion of the Dynamic Language--%>
<%--                    Runtime into .NET 4.0. This session will provide an overview of the DLR and look--%>
<%--                    at how it interacts with C# 4.0 and Visual Basic 10. You will also see how these--%>
<%--                    features can be used to solve real-world problems.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Keith Dahlby")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Getting Started With Behavior Driven Development</h3>--%>
<%--                <p>--%>
<%--                    Behavior Driven Development has been getting a lot of press lately in the community.--%>
<%--                    We'll look at why you should care, how it's different from, and the same as TDD.--%>
<%--                    We'll even look at some tools that will help get you started with BDD</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Lee Brandt")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Gettn' Data with webOS and Mojo services</h3>--%>
<%--                <p>--%>
<%--                    All applications need data and webOS applications are no exception to that rule.--%>
<%--                    In this session you will learn several types of ways to retrieve and work with data--%>
<%--                    within your webOS application. This will include working with local storage as well--%>
<%--                    as retrieving data asynchronously from servers. And let's face it, it would suck--%>
<%--                    to develop on phones that don't give you access to their cool services like GPS,--%>
<%--                    the address book, calendar and other things. Thankfully you can access these things--%>
<%--                    and more using Mojo's services via webOS calls. This session will cover the basics--%>
<%--                    of making service calls</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Torey Maerz")%>,<%= Html.SpeakerLink("Justin Musgrove")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Git – Distributed Version Control Tool</h3>--%>
<%--                <p>--%>
<%--                    Git is a distributed version control tool; we will cover how git works internally,--%>
<%--                    how to use git, various git workflows and why you might consider git over other--%>
<%--                    version control tools currently available.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200/300</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Nick Parker")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Going from 0 to 100 dollars an hour with the .NET you didn't know</h3>--%>
<%--                <p>--%>
<%--                    This session focuses on powerful language features of the C# language that help--%>
<%--                    differentiate basic and advanced language knowledge. Topics discussed, with full--%>
<%--                    implemetnation examples include Anonymous Methods, Delegates, Closures, lambdas,--%>
<%--                    advanced generics and proper exception handling.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200/300</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Mitchel Sellers")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    How to do Virtually Anything with jQuery</h3>--%>
<%--                <p>--%>
<%--                    When it comes to web site interactivity, jQuery is king. I've never run into a problem--%>
<%--                    I haven't been able to solve... yet! There's so much you can do with it and many--%>
<%--                    clever plug-ins are created all the time. This isn't an intro course, you'll want--%>
<%--                    to know how to use jQuery to get something out of this, I'm going to go over some--%>
<%--                    complex examples that will hopefully ignite your brain when it comes to solving--%>
<%--                    problems that occur within a dynamic web interface.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Chris Missal")%></dd></dl>--%>
<%--            </li>            --%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Introduction to Ruby on Rails</h3>--%>
<%--                <p>--%>
<%--                    Ruby on Rails is a open source web framework with an emphasis on uninterrupted productivity.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                    A hands on tutorial for the Ruby on Rails. A little knowledge of Ruby is a prerequisite. (See David Body’s Introduction to Ruby talk)--%>
<%--                </p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Luke Amdor")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Intro to webOS</h3>--%>
<%--                <p>--%>
<%--                    webOS is the newest mobile development platform. Specifically for the Palm pre,--%>
<%--                    webOS is a mobile development framework based strictly on JavaScript, CSS and HTML.--%>
<%--                    If you have used any of these in the past then you have a head start on developing--%>
<%--                    in webOS. If you want to really jump into webOS or you want a glimpse of what developing--%>
<%--                    in webOS is like, this session is for you. This intro to webOS will cover the basics--%>
<%--                    of the framework, how to get started and the major points you need to know to get--%>
<%--                    off on the right foot.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Torey Maerz")%>,<%= Html.SpeakerLink("Justin Musgrove")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Introduction to AOP with Post#</h3>--%>
<%--                <p>--%>
<%--                    Starting with an example of how things are done using normal techniques. Then install--%>
<%--                    Post# and then step by step refactor to using Aspects to replace things like logging,--%>
<%--                    validation, security and/or transactions. Finally give a brief history of the Post#--%>
<%--                    product and references to more info and alternative toolsets.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Michael Hall")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Introduction to Ruby</h3>--%>
<%--                <p>--%>
<%--                    Ruby is a dynamic, open source programming language with a focus on simplicity and--%>
<%--                    productivity. This session is for developers who have heard about Ruby but haven't--%>
<%--                    had a chance to work with it.</p>--%>
<%--                <p>--%>
<%--                    We'll start with an introduction to the Ruby language and highlight some of the--%>
<%--                    language features that differentiate Ruby from traditional languages like Java and--%>
<%--                    C#.</p>--%>
<%--                <p>--%>
<%--                    This session is recommended background for the session by Luke Amdor entitled Introduction--%>
<%--                    to Ruby on Rails. We will assume attendees are experienced with other languages,--%>
<%--                    but we won't assume any prior knowledge of Ruby or dynamic languages.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("David Body")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Inversion of Control</h3>--%>
<%--                <p>--%>
<%--                    Never heard of it? Heard of it but wonder what these uber nerds are talking about?--%>
<%--                    Will make sure you plan to attend this discussion about how this obtusely named--%>
<%--                    principle is not only easy to implement but will lead to better code (deﬁned as--%>
<%--                    more testable, better communicates its needs, and is more ﬂexible due to the ability--%>
<%--                    to change)</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Dru Sellers")%></dd></dl>--%>
<%--            </li>--%>
<%--            <a name="chris-sutton"></a>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    An Introduction to ASP.NET MVC</h3>--%>
<%--                <p>--%>
<%--                    ASP.NET MVC is Microsoft's implementation of an old design pattern, --%>
<%--                    which fits web development better than ASP.NET does. It simplifies --%>
<%--                    multiple aspects of web development that were complex in ASP.NET. --%>
<%--                    It also gives ASP.NET developers a better and more accurate --%>
<%--                    abstraction layer over the web. For example it doesn't use the --%>
<%--                    problematic ViewState object. It removes most of the overly complex --%>
<%--                    page lifecycle and it simplifies the ability to unit test web requests.</p>--%>
<%--                <p>--%>
<%--                    In this presentation we'll explain the MVC terminology and then we'll explore how to work with Controllers, Actions, Views and your Model. Then we'll walk though a real but simple ASP.NET MVC site so you can leave this session with enough knowledge to start a new ASP.NET MVC project.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Chris Sutton")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Leveraging Social Networking / Social Media tools in your applications</h3>--%>
<%--                <p>--%>
<%--                Social networking sites, such as LinkedIn, BrightKite, Facebook & Twitter are growing at an incredible rate. In this talk, we'll take a brief look at some various forms of social networking tools and their respective APIs. I'll also demo building a Twitter client app using VB .NET, WPF and the Twitter API.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Chris Williams")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Load testing your Web application</h3>--%>
<%--                <p>--%>
<%--                    In this session you’ll learn how to answer the following questions: How many concurrent--%>
<%--                    users my application can support? How many pages are responding according to my--%>
<%--                    expectations? Will my server crash?</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Eduardo Bottcher")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Lost in translation: What really happens when you run that query?</h3>--%>
<%--                <p>--%>
<%--                    Ever wonder what happens after a request leaves your application and heads to the database server --%>
<%--                    and before the results come back?  This chalk talk will walk you through the basics performed by a --%>
<%--                    database server to service a request.  Along the way, we'll also touch on why your DBA says some of --%>
<%--                    those frustrating and inscrutable things that sometimes contribute to a love/hate relationship between --%>
<%--                    developers and DBAs.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Chris Leonard")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    My experience learning NHibernate</h3>--%>
<%--                <p>--%>
<%--                    This session will be centered around the learning experience I had w/ NHibernate--%>
<%--                    this year and why I felt it was time to make a shift.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Toran Billups")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Programming with Kids</h3>--%>
<%--                <p>--%>
<%--                    Getting kids interested in programming. Discuss coding environments that are good--%>
<%--                    for kids. I'll have some open-source installs for Linux, Mac, and Windows if you--%>
<%--                    want to hack along. This is a discussion/experimentation session for adults who--%>
<%--                    want to introduce programming to kids they know, but kids are welcome as well.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("David Mitchell")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Rage Against the Management</h3>--%>
<%--                <p>--%>
<%--                    Discussion on how to grow as a developer in an environment that may not allow access--%>
<%--                    to the latest-and-greatest technology.Presenter lead, audience driven session on--%>
<%--                    how developers can:--%>
<%--                    <ul>--%>
<%--                        <li>implement common practices into their code (SOLID principles, for example)</li>--%>
<%--                        <li>organize code for better maintainability</li>--%>
<%--                        <li>write code to avoid common upgrade pitfalls (you may not be writing MVC now, but--%>
<%--                            what can you do to make that transition easier in the future)</li>--%>
<%--                        <li>justify new technology purchases/platforms (software/hardware, IDE/runtime versions).</li>--%>
<%--                    </ul>--%>
<%--                </p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Dustin Thostenson")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Silverlight for the WPF developer</h3>--%>
<%--                <p>--%>
<%--                    if you are a WPF developer, you are also a Silverlight developer!! Learn how your--%>
<%--                    existing WPF knowledge will ease your transition to Silverlight. In this session--%>
<%--                    we will start with a basic WPF application and end with a Silverlight app!</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Kirstin Juhl")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Software Craftsmanship</h3>--%>
<%--                <p>--%>
<%--                    Your career is your responsibility, not your employer’s responsibility. Learn how--%>
<%--                    you can take charge of your own direction in your own career.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Luke Amdor")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    SOLID Development</h3>--%>
<%--                <p>--%>
<%--                    Demonstrate the 5 SOLID principles by refactoring a Big Ball of Mud in to SOLID--%>
<%--                    code. If you don't know the SOLID principles or how to practically apply them to--%>
<%--                    your project than this is the presentation for you.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Tim Gifford")%></dd></dl>--%>
<%--            </li>--%>
<%--            <a name="sergio-pereira"></a>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Stop Programming Javascript by Luck</h3>--%>
<%--                <p>--%>
<%--                    There are many differences between JavaScript and more mainstream languages like--%>
<%--                    C#, Ruby, VB and even Java. Unfortunately many of these differences are ignored--%>
<%--                    by web developers and can lead to seemingly unexplainable bugs or, worse, inappropriate--%>
<%--                    blaming on the language itself and its eventual dismissal as real language.</p>--%>
<%--                <p>--%>
<%--                    By writing JavaScript code using techniques from other languages, many times developers--%>
<%--                    will incur in code that is bug-prone and flat out embarrassing in JavaScript. The--%>
<%--                    worst part is that the script seems to work fine – until it doesn’t.--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                    In this talk we will highlight some of the most important differences that can cause--%>
<%--                    tricky bugs to be introduced in your JavaScript. In the process we will learn a--%>
<%--                    great deal about how JavaScript operates and feel much more comfortable when tackling--%>
<%--                    such bugs.</p>--%>
<%--                <p>--%>
<%--                    Beware, you may not be able to sleep after seeing this talk until you can back to--%>
<%--                    your code to fix it.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Sergio Pereira")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Taming the Database: Version Control</h3>--%>
<%--                <p>--%>
<%--                    We all hold our code near and dear. We wouldn’t dream of having it anywhere but--%>
<%--                    in version control. Why don’t we value our database the same?</p>--%>
<%--                <p>--%>
<%--                    Tired of putting off generating change scripts until the very last minute? Have--%>
<%--                    developers stepping on each other’s toes with database changes? Ever wonder who--%>
<%--                    changed that table and why?!?--%>
<%--                </p>--%>
<%--                <p>--%>
<%--                    Come hear why you need to get your database under version control! We’ll cover the--%>
<%--                    general process, some of the common obstacles and tools that can help.</p>--%>
<%--                <p>--%>
<%--                    Once we have the database under version control, we’ll look at how we can leverage--%>
<%--                    it in our Continuous Integration environment to execute integration tests and auto-deploys--%>
<%--                    that, dare I say, include database upgrades!</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Wesley McClure")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Visual Studio Tips and Tricks</h3>--%>
<%--                <p>--%>
<%--                    For nearly all .NET developers, regardless of the types of applications you are--%>
<%--                    building or the company you build them for, Visual Studio.NET is the tool around--%>
<%--                    which you base your careers. Since its release in 2002 this tool has evolved into--%>
<%--                    a very powerful development environment supporting many languages, plug-ins, application--%>
<%--                    types, designers, and other features. On top of all of these capabilities and features--%>
<%--                    Microsoft has built an enormous amount of configurability into the tool itself.</p>--%>
<%--                <p>--%>
<%--                    During this session we will cover dozens of Visual Studio.NET 2008 tips and tricks--%>
<%--                    ranging from editor configuration settings to keyboard shortcuts to optimizing searching--%>
<%--                    and navigation to customizing the layout and development experience. Plus, we will--%>
<%--                    also share and demo some of our favorite (and FREE) Visual Studio.NET plug-ins which--%>
<%--                    we use every day to help us be more productive. We’ll also share some other freely--%>
<%--                    available developer tools we use outside of VS.NET.</p>--%>
<%--                <p>--%>
<%--                    If getting the most productivity out of your development environment is important--%>
<%--                    to you or if you are just interested in what might save you time, then this is the--%>
<%--                    session for you. This is also a great chance to share your own tips and tricks while--%>
<%--                    getting ideas from your peers. So come ready to interact and share your own knowledge--%>
<%--                    and we promise that everyone will leave with numerous ideas of how be more productive--%>
<%--                    as a developer.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>100</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Kevin Grossnicklaus")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    What Will Pex Do?</h3>--%>
<%--                <p>--%>
<%--                    Pex is a tool that, at first glance, looks like it's all about testing your code--%>
<%--                    in ways you never dreamed of. However, there's a lot more to Pex than that. In this--%>
<%--                    session, we'll cover the testing capabilities of Pex along with exploring the advanced--%>
<%--                    technologies that come with Pex, such as Stubs (a mocking framework), Extended Reflection,--%>
<%--                    and Z3.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200/300</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Jason Bock")%></dd></dl>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <h3>--%>
<%--                    Windows Communication Foundation Diagnostics</h3>--%>
<%--                <p>--%>
<%--                    WCF might seem like a black box, but the WCF team put a lot of effort into making--%>
<%--                    things as transparent as possible. Scott was part of the team that added tracing,--%>
<%--                    message logging, WMI, diagnostic integration with IIS, and other diagnostic/manageability--%>
<%--                    features to v3.0 of WCF. Spend an hour with him as he shows you how to use the diagnostics--%>
<%--                    in ways you didn’t even know were possible.</p>--%>
<%--                <dl>--%>
<%--                    <dt>level</dt><dd>200</dd><dt>speaker</dt><dd><%= Html.SpeakerLink("Scott Seely")%></dd></dl>--%>
<%--            </li>--%>
<%--        </ul>--%>
    </div>
</asp:Content>
