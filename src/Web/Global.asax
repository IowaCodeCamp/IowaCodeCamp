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
        

        routes.MapRoute(
            "default_route",                                        // Route name
            "{controller}/{action}/{id}",                           // URL with parameters
            new { controller = "home", action = "index", id = "" }  // Parameter defaults
        );
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
