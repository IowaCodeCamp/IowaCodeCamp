using System.Linq;
using System.Collections.Generic;

namespace Models
{
    /// <summary>
    /// Summary description for CurrentAttendee
    /// </summary>
    public partial class CurrentAttendee
    {

        public static bool Add(CurrentAttendee attendee)
        {
            attendee.EventID = 6;

            var ctx = new ICCData();
            ctx.CurrentAttendees.InsertOnSubmit(attendee);
            ctx.SubmitChanges();

            return true;
        }

        public static string AvailableSpotsMessage
        {
            get
            {
                int count = GetTotalCount();
                if (count < Config.MaxAttendees)
                    return "Only {0} spot{1} remaining!".FormatWith(Config.MaxAttendees - count, (Config.MaxAttendees - count)> 1 ? "s": "");
                return "Register for wait list";
            }
        }

        public static int GetTotalCount()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == 6).Count();
        }

        public static List<CurrentAttendee> List()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == 6)
                .Take(Config.MaxAttendees).ToList();
        }

        public static List<CurrentAttendee> WaitList()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == 6)
                .Skip(Config.MaxAttendees).ToList();
        }

    }
}