using System.Web.Mvc;

namespace ASP.App_Code.Controllers
{
    public class DataController : Controller
    {
        public ContentResult Json()
        {
            var sampleData = "{\"d\":{\"success\":true,\"msg\":null,\"data\":[{\"session\":\"First Session\",\"time\":\"9:00 AM - 10:30 AM\",\"desc\":\"very fun session\",\"speaker\":{\"name\":\"Chris Missal\",\"title\":\"Rockstar\",\"bio\":\"my hero\"}},{\"session\":\"Next Session\",\"time\":\"9:00 AM - 10:30 AM\",\"desc\":\"not a good session\",\"speaker\":{\"name\":\"Toran Billups\",\"title\":\"Dude\",\"bio\":\"good kid\"}},{\"session\":\"Last Session\",\"time\":\"9:00 AM - 10:30 AM\",\"desc\":\"final session\",\"speaker\":{\"name\":\"Keith Dahlby\",\"title\":\"Ninja\",\"bio\":\"rx ftw\"}},{\"session\":\"jQuery\",\"time\":\"11:00 AM - 12:30 PM\",\"desc\":\"jquery dudes\",\"speaker\":{\"name\":\"Chris Missal\",\"title\":\"Rockstar\",\"bio\":\"my hero\"}},{\"session\":\"Mobile\",\"time\":\"11:00 AM - 12:30 PM\",\"desc\":\"mobile dudes\",\"speaker\":{\"name\":\"Toran Billups\",\"title\":\"Dude\",\"bio\":\"good kid\"}},{\"session\":\"Rx\",\"time\":\"11:00 AM - 12:30 PM\",\"desc\":\"rx dudes\",\"speaker\":{\"name\":\"Keith Dahlby\",\"title\":\"Ninja\",\"bio\":\"rx ftw\"}},{\"session\":\"Wrap it\",\"time\":\"1:30 AM - 3:00 PM\",\"desc\":\"wrap session\",\"speaker\":{\"name\":\"Chris Missal\",\"title\":\"Rockstar\",\"bio\":\"my hero\"}},{\"session\":\"Slice it\",\"time\":\"1:30 AM - 3:00 PM\",\"desc\":\"slice session\",\"speaker\":{\"name\":\"Toran Billups\",\"title\":\"Dude\",\"bio\":\"good kid\"}},{\"session\":\"Dice it\",\"time\":\"1:30 AM - 3:00 PM\",\"desc\":\"dice session\",\"speaker\":{\"name\":\"Keith Dahlby\",\"title\":\"Ninja\",\"bio\":\"rx ftw\"}}]}}";

            return Content(sampleData);
        }
    }
}