using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Models;

/// <summary>
/// Summary description for AttendeeController
/// </summary>
public class AttendeeController : Controller 
{
    public ActionResult Index()
    {
        return View("list");
    }

    [AcceptVerbs(HttpVerbs.Get)]
    public ActionResult Register()
    {
        return View();
    }

    [AcceptVerbs(HttpVerbs.Post)]
    public ActionResult Register(RegisterPageModel model)
    {
        //run server validation

        var attendee = Map.RegisterToCurrentAttendee(model);

        CurrentAttendee.Add(attendee);

        return Redirect("~/attendee/list");
    }

    public ActionResult List()
    {
        var model = new AttendeeListPageModel();

        var attendees = Models.CurrentAttendee.List();

        model.Attendees = attendees;

        model.AttendeeCount = attendees.Count();

        return View(model);
    }
}
