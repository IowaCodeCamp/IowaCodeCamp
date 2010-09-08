using System.Linq;
using System.Collections.Generic;

namespace Models
{
    /// <summary>
    /// Summary description for CurrentAttendee
    /// </summary>
    public partial class CurrentAttendee
    {
        public static int NextEventId = 7;

        public static bool Add(CurrentAttendee attendee)
        {
            attendee.EventID = NextEventId;

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

            return ctx.CurrentAttendees.Where(a => a.EventID == NextEventId).Count();
        }

        public static List<CurrentAttendee> List()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == NextEventId)
                .Take(Config.MaxAttendees).ToList();
        }

        public static List<CurrentAttendee> WaitList()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == NextEventId)
                .Skip(Config.MaxAttendees).ToList();
        }

    }
}