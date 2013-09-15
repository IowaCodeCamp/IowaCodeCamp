using System.Web.Mvc;

public class SpeakerController : Controller
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
