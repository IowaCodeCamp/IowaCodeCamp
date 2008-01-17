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

/// <summary>
/// Summary description for Event
/// </summary>
public partial class Event
{
    public static int? NumberOfDaysLeft
    {
        get
        {
            DateTime today = DateTime.Now;
            int days = (DateTime.Parse("5/3/2008 8:00 AM") - today).Days;
            if (days < 0) return null;
            return days;
        }
    }
}
