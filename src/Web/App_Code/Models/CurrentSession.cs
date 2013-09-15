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
				.OrderBy(currentSession => currentSession.Room)
				.OrderBy(currentSession => currentSession.SessionTimeOrdinal)
				.ToList();
		}

		public static List<CurrentSession> ListByTitle()
		{
			var ctx = new ICCData();

			return ctx.CurrentSessions
				.OrderBy(currentSession => currentSession.Title)
				.ToList();
		}

		public static List<CurrentSession> SpeakerSessions(int speakerKey)
		{
			var ctx = new ICCData();

			return ctx.CurrentSessions
				.OrderBy(currentSession => currentSession.Room)
				.OrderBy(currentSession => currentSession.SessionTimeOrdinal)
				.Where(currentSession => currentSession.SpeakerKey == speakerKey)
				.ToList();
		}

	}
}