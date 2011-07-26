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
    /// Summary description for Event
    /// </summary>
    public partial class Event
    {
        public static int? DaysTillNextEvent
        {
            get
            {
                DateTime today = DateTime.Now;
                Event CurrEvent = Event.GetNextEvent();
                int days = -1;
                if (CurrEvent != null)
                    days = (CurrEvent.EndOn.Date.AddDays(1) - today).Days;
                //if (days < 0) return -1;
                return days;
            }
        }

        public static string NextEventName {
            get {
                var @event = GetNextEvent();
                return @event != null ? @event.EventName : "Iowa Code Camp";
            }
        }

        public static int NextEventId
        {
            get
            {
                var @event = GetNextEvent();
                return @event != null ? @event.Id : 0;
            }
        }

        public static int? AvailableSpots
        {
            get
            {
                return Config.MaxAttendees - CurrentAttendee.List().Count();
            }
        }

        public static string DaysLeftMessage
        {
            get
            {
                int NumberOfDays = DaysTillNextEvent.GetValueOrDefault();

                string sMessage = "{0} {1} left";
                if (NumberOfDays == 1)
                    return string.Format(sMessage, DaysTillNextEvent.GetValueOrDefault(), "day");
                else if (NumberOfDays == 0)
                    return "Iowa Code Camp is Today!";
                else if (NumberOfDays < 0)
                    return "We're planning the next event!";
                else
                    return string.Format(sMessage, DaysTillNextEvent.GetValueOrDefault(), "days");
            }
        }

        public static Event GetNextEvent()
        {
            var data = new ICCData();
            var nextevent = data.Events.Where(e => e.StartOn.Date >= DateTime.Today)
                .OrderBy(e=>e.StartOn).FirstOrDefault();

            return nextevent;
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
