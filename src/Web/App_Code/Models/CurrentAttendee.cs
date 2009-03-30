using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
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
                EventID = 4 //how's that for hard coding?
            };

            var ctx = new ICCData();
            ctx.CurrentAttendees.InsertOnSubmit(att);
            ctx.SubmitChanges();

            return true;
        }

        public static List<CurrentAttendee> List()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.Where(a => a.EventID == 4).ToList();
        }
    }
}