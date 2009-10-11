using System.Linq;
using System.Collections.Generic;

namespace Models
{
    /// <summary>
    /// Summary description for CurrentAttendee
    /// </summary>
    public partial class CurrentAttendee
    {

        public static bool Add(string Name, string Email, string Organization)
        {
            Name = Name ?? "";
            Email = Email ?? "";
            Organization = Organization ?? "";

            if (Name.Length < 2 || Email.Length < 2)
                return false;

            var att = new CurrentAttendee
            {
                Name = Name,
                Email = Email,
                Organization = Organization,
                Comments = "",
                MakePrivate = false,
                EventID = 5 //how's that for hard coding?
            };

            var ctx = new ICCData();
            ctx.CurrentAttendees.InsertOnSubmit(att);
            ctx.SubmitChanges();

            return true;
        }

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

            return ctx.CurrentAttendees.Where(a => a.EventID == 5).ToList();
        }

//        public List<Rule> GetRules()
//        {
//            var y = Lookup.Create();
//            var x = new RuleSet();
//            var rules = new List<Rule>();
//            rules.Add(new xVal.Rules.RequiredRule{});
//        }
    }
}