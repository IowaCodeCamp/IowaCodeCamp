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

namespace Models
{
    /// <summary>
    /// Summary description for Session
    /// </summary>
    public partial class Session
    {
        //public static void Create(string Title, string Abstract)
        //{
        //    var session = new Session() { Title = Title, Abstract = Abstract };

        //    var ctx = new ICCData();
        //    ctx.Sessions.InsertOnSubmit(session);
        //    ctx.SubmitChanges();
        //}

        public static void Create(string Title, string Abstract, string Email)
        {
            var ctx = new ICCData();
            
            var session = new Session() { Title = Title, Abstract = Abstract };
            
            ctx.Sessions.InsertOnSubmit(session);
            ctx.SubmitChanges();

            var user = ctx.Users.Where(u => u.Email == Email).First();

            //var attendee = new Attendee(){UserId = user.Id, se
        }
    }
}