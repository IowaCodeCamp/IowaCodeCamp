using System.Linq;
using System.Collections.Generic;

namespace Models
{
	public partial class CurrentSession
	{
		public static List<CurrentSession> List()
		{
			var ctx = new ICCData();

			return ctx.CurrentSessions
				.OrderBy(currentSession => currentSession.RoomOrdinal)
				.OrderBy(currentSession => currentSession.SessionTimeOrdinal)
				.ToList();
		}

		public static List<CurrentSession> ListByTitle()
		{
			var ctx = new ICCData();

			return ctx.CurrentSessions
				.Where(currentSession => currentSession.ShowOnList == 1)
				.OrderBy(currentSession => currentSession.Title)
				.ToList();
		}

		public static List<CurrentSession> SpeakerSessions(int speakerKey)
		{
			var ctx = new ICCData();

			return ctx.CurrentSessions
				.OrderBy(currentSession => currentSession.RoomOrdinal)
				.OrderBy(currentSession => currentSession.SessionTimeOrdinal)
				.Where(currentSession => currentSession.SpeakerKey == speakerKey)
				.ToList();
		}

		public static List<CurrentSession> SessionSchedule()
		{
			var ctx = new ICCData();

			return ctx.CurrentSessions
				.OrderBy(currentSession => currentSession.RoomOrdinal)
				.ThenBy(currentSession => currentSession.SessionTimeOrdinal)
				.ToList();
		}


	}
}