using System.Text;
using System.Web.Mvc;
using App_Code.Helpers;
using Models;

namespace ASP.App_Code.Controllers
{
    public class ExportController : Controller
    {
        public ActionResult Attendees()
        {
            var attendeeList = CurrentAttendee.List();
            var serializer = new CSVSerializer();

            var builder = new StringBuilder();

            builder.AppendLine(serializer.Header(new CurrentAttendee()));
            attendeeList.ForEach(x=>builder.AppendLine(serializer.Serialize(x)));

            var result = new FileContentResult(Encoding.ASCII.GetBytes(builder.ToString()), "text/csv")
                             {FileDownloadName = "Attendees.csv"};
            return new EmptyResult();
        }
    }
}