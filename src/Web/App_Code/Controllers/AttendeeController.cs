using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web.Mvc;
using Models;
using xVal.ServerSide;

public class AttendeeController : Controller 
{
    public ActionResult Index()
    {
        return RedirectToAction("list");
    }

    [AcceptVerbs(HttpVerbs.Get)]
    public ActionResult Register()
    {
        // When registration is off
        //return RedirectToAction("List");

        // When registration is on
        var model = new RegisterPageModel { CurrentAttendeeCount = CurrentAttendee.GetTotalCount() };
        return View(model);
    }

    [HttpPost]
    public ActionResult Register(RegisterPageModel model)
    {
        //run server validation
        var errors = DataAnnotationsValidationRunner.GetErrors(model);

        if (errors.Any())
            return View(model);

        var attendee = Map.RegisterToCurrentAttendee(model);

        CurrentAttendee.Add(attendee);

        return Redirect("~/attendee/list");
    }

    public ActionResult List()
    {
        var model = new AttendeeListPageModel();

        var attendees = CurrentAttendee.List();
        var waitList = CurrentAttendee.WaitList();

        model.Attendees = attendees;
        model.WaitList = waitList;

        model.AttendeeCount = attendees.Count();

        return View(model);
    }

    public class DataAnnotationsValidationRunner
    {
        public static IEnumerable<ErrorInfo> GetErrors(object instance)
        {
            return from prop in TypeDescriptor.GetProperties(instance).Cast<PropertyDescriptor>()
                   from attribute in prop.Attributes.OfType<ValidationAttribute>()
                   where !attribute.IsValid(prop.GetValue(instance))
                   select new ErrorInfo(prop.Name, attribute.FormatErrorMessage(string.Empty), instance);
        }
    }
}
