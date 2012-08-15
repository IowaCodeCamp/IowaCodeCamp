using System.Linq;
using System.Collections.Generic;

namespace Models
{
	public partial class CurrentSpeaker
	{
		public static List<CurrentSpeaker> List()
		{
			var ctx = new ICCData();

			return ctx.CurrentSpeakers.OrderBy(currentSpeaker => currentSpeaker.SpeakerName).ToList();
		}
	}
}