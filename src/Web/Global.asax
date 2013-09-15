<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Mvc"%>
<%@ Import Namespace="System.Web.Routing"%>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        register_routes(RouteTable.Routes);
    }

    public static void register_routes(RouteCollection routes)
    {
        routes.IgnoreRoute("{resource}.axd/{*pathInfo}");
        
        OldRedirects(routes);

        routes.MapRoute(
            "default_route",                                        // Route name
            "{controller}/{action}/{id}",                           // URL with parameters
            new { controller = "home", action = "index", id = "" }  // Parameter defaults
        );

    }

    private static void OldRedirects(RouteCollection routes)
    {
        //routes.MapRoute("list_attendees", "showattendees.aspx",
        //                new {controller = "attendee", action = "list"});

        //routes.MapRoute("list_sessions", "sessions.aspx",
        //                new { controller = "session", action = "list" });

        //routes.MapRoute("list_speakers", "speakers.aspx",
        //        new { controller = "speaker", action = "list" });

        //routes.MapRoute("list_sponsors", "sponsors.aspx",
        //        new { controller = "sponsor", action = "list" });

        //routes.MapRoute("list_contributors", "contributors.aspx",
        //        new { controller = "sponsor", action = "list" });
    }

    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
