using System.Web.Mvc;

namespace ASP.App_Code.Controllers
{
    public class DataController : Controller
    {
        public ContentResult Json()
        {
            var dataFilePath = Server.MapPath("~/App_Data/data.json");
            var contents = System.IO.File.ReadAllText(dataFilePath);

            return Content(contents);
        }
    }
}