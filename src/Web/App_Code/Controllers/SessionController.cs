using System.Web.Mvc;

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

    public ActionResult Schedule()
    {
        return View();
    }
}
