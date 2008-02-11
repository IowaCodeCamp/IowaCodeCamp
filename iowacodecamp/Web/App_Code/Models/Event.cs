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
                int days = (Event.GetNextEvent().StartOn - today).Days;
                if (days < 0) return null;
                return days;
            }
        }

        public static Event GetNextEvent()
        {
            var data = new ICCData();
            var nextevent = data.Events.Where(e => e.StartOn.Date >= DateTime.Today)
                .OrderBy(e=>e.StartOn).FirstOrDefault();

            return nextevent;
        }
    }
}
