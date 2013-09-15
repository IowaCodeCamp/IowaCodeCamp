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
    /// Summary description for Session
    /// </summary>
    public partial class Session
    {
        public static void Propose(string Email, string SessionTitle, string SessionAbstract)
        {
            var ctx = new ICCData();

            int eId = Event.GetNextEvent().Id;
            
            var session = new Session() 
            { Title = SessionTitle, Abstract = SessionAbstract, EventId = eId };
            
            ctx.Sessions.InsertOnSubmit(session);
            ctx.SubmitChanges();
            
            var user = ctx.Users.Where(u => string.Compare(u.Email, Email, true) == 0).FirstOrDefault();

            Speaker speak = new Speaker()
            { SessionId = session.Id, UserId = user.Id };

            ctx.Speakers.InsertOnSubmit(speak);
            ctx.SubmitChanges();
        }

        public static List<Session> GetProposedSessions()
        {
            var ctx = new ICCData();

            int eId = 0;
            Event ev = Event.GetNextEvent();
            if (ev != null)
                eId = ev.Id;


            var sessions = from s in ctx.Sessions
                           where s.IsApproved == false && s.EventId == eId
                           //let SpeakerName = s.Speakers.
                           select s;

            return sessions.ToList();
        }

        public static List<Session> GetAcceptedSessions()
        {
            var ctx = new ICCData();

            int eId = 0;
            Event ev = Event.GetNextEvent();
            if (ev != null)
                eId = ev.Id;           
            

            var sessions = from s in ctx.Sessions
                           where s.IsApproved && s.EventId == eId
                           //let SpeakerName = s.Speakers.
                           select s;

            return sessions.ToList();
        }

        public static List<Session> GetAllSessions()
        {
            var ctx = new ICCData();
            

            int eId = Event.GetNextEvent().Id;
            
            

            var sessions = from s in ctx.Sessions
                           where s.EventId == eId && s.IsApproved
                           select s;

            var sessions1 = ctx.Sessions.Where(sess => sess.EventId == eId);

            return sessions.ToList();
        }

        public static bool Update(int SessionId, string Title, string Abstract, bool IsApproved, int SpeakerID)
        {
            var ctx = new ICCData();

            var session = (from s in ctx.Sessions
                          where s.Id == SessionId
                          select s).First();
            session.Title = Title;
            session.Abstract = Abstract;
            session.IsApproved = IsApproved;

            var speakers = (from s in ctx.Speakers
                          where s.SessionId == SessionId
                          select s).First();

            

            ctx.SubmitChanges();

            return true;
        }

        # region Extensibility Partials

        partial void OnValidate(System.Data.Linq.ChangeAction action)
        {
            //existing
            if (Id > 1)
                SetModified();
            else//new
                SetCreated(); SetModified();
        }

        private void SetCreated()
        {
            this.CreatedOn = DateTime.Now;
            this.CreatedBy = HttpContext.Current.User.Identity.Name;
        }

        private void SetModified()
        {
            this.ModifiedOn = DateTime.Now;
            this.ModifiedBy = HttpContext.Current.User.Identity.Name;
        }

        #endregion
    }
}