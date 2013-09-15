using System;
using System.Net;
using System.Web.Mvc;

[HandleError]
public class HomeController : Controller 
{
	public ActionResult Index()
	{
	    return View();
	}

    public ActionResult Throw()
    {
        var innerException = new WebException("Error", WebExceptionStatus.ServerProtocolViolation);
        throw new InvalidOperationException("error!", innerException);
    }
}
