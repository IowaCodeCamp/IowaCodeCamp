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
        public static bool Add(string Name, string Email, string Comments)
        {
            Name = Name ?? "";
            Email = Email ?? "";
            Comments = Comments ?? "";

            if (Name.Length < 2 || Email.Length < 2)
                return false;

            var a = new CurrentAttendee()
            {
                Name = Name,
                Email = Email,
                Comments = Comments,
                MakeEmailPublic = false
            };

            var ctx = new ICCData();
            ctx.CurrentAttendees.InsertOnSubmit(a);
            ctx.SubmitChanges();

            return true;
        }

        public static List<CurrentAttendee> List()
        {
            var ctx = new ICCData();

            return ctx.CurrentAttendees.ToList();
        }
    }
}