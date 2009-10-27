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
            attendee.EventID = 5;

            var ctx = new ICCData();
            ctx.CurrentAttendees.InsertOnSubmit(attendee);
            ctx.SubmitChanges();

            return true;
        }

        public static List<CurrentAttendee> List()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == 5)
                .Take(Config.MaxAttendees).ToList();
        }

        public static List<CurrentAttendee> WaitList()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == 5)
                .Skip(Config.MaxAttendees).ToList();
        }

    }
}