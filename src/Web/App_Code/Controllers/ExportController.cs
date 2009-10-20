using System;
using System.Reflection;
using System.Text;
using System.Web.Mvc;
using Models;

namespace ASP.App_Code.Controllers
{
    public class ExportController : Controller
    {
        public FileResult Attendees()
        {
            var attendeeList = CurrentAttendee.List();
            var serializer = new CSVSerializer();

            var builder = new StringBuilder();

            builder.AppendLine(serializer.Header(new CurrentAttendee()));
            attendeeList.ForEach(x=>builder.AppendLine(serializer.Serialize(x)));

            var result = new FileContentResult(Encoding.ASCII.GetBytes(builder.ToString()), "text/csv")
                             {FileDownloadName = "Attendees.csv"};
            return result;
        }
    }

    public class CSVSerializer
    {
        public string Header(object obj)
        {
            var builder = new StringBuilder();
            Array.ForEach(obj.GetType().GetProperties(BindingFlags.Public | BindingFlags.Instance),
                          x => builder.Append(x.Name).Append(","));

            return builder.ToString();
        }

        public string Serialize(object obj)
        {
            var builder = new StringBuilder();
            Array.ForEach(obj.GetType().GetProperties(BindingFlags.Public | BindingFlags.Instance),
                          x => builder.AppendFormat("\"{0}\"",x.GetValue(obj, null)).Append(","));

            return builder.ToString();
        }
    }
}