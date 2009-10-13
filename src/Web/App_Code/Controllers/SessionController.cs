using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

/// <summary>
/// Summary description for SessionController
/// </summary>
public class SessionController : Controller
{
    public ActionResult Index()
    {
        return View("list");
    }

    public ActionResult List()
    {
        return View();
    }
}
