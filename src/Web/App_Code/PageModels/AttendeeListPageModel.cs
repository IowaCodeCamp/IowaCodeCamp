using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Models;

public class AttendeeListPageModel : BasePageModel
{
    public int AttendeeCount { get; set; }
    public List<CurrentAttendee> Attendees { get; set; }
    public List<CurrentAttendee> WaitList { get; set; }
}

