using System.Web.Mvc;

public class SponsorController : Controller
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
