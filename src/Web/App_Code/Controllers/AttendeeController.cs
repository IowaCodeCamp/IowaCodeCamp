using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

/// <summary>
/// Summary description for AttendeeController
/// </summary>
public class AttendeeController : Controller 
{
    public ActionResult Index()
    {
        return View();
    }

    [AcceptVerbs(HttpVerbs.Get)]
    public ActionResult Register()
    {
        return View();
    }

    [AcceptVerbs(HttpVerbs.Post)]
    public ActionResult Register(RegisterPageModel model)
    {


        return Redirect("~/ShowAttendees.aspx");
    }
}
