using System.Web.Mvc;

public class ErrorController : Controller
{
    public ActionResult NotFound()
    {
        return View();
    }
}
