#region Namespaces

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Runtime.Serialization.Json;
using System.Text;
using System.Web.Mvc;

using ASP.App_Code.Controllers.Json;

using fastJSON;

using Models;

#endregion Namespaces

namespace ASP.App_Code.Controllers
{
    public class DataController : Controller
    {
        public ContentResult Json()
        {
			var speakers = CurrentSpeaker.List();
			//var speakerCount = string.Format("Speakers={0}",
			//                                 speakers.Count);
			//return Content(speakerCount);

			var sessions = CurrentSession.List();

        	List<Json.Session> sessionList = new List<Json.Session>();

        	foreach (var currentSession in sessions)
        	{
        		var currentSpeaker = GetSpeaker(currentSession, speakers);
				if (currentSpeaker != null)
				{
					var jsonSession = MakeSession(currentSession,
					                              currentSpeaker);

					sessionList.Add(jsonSession);
				}
        	}

			JsonData jsonData = new JsonData();
        	jsonData.d.data = sessionList.ToArray();

        	string json = JSON.Instance.ToJSON(jsonData, false);

        	return Content(json);

        	//var dataFilePath = Server.MapPath("~/App_Data/data.json");
        	//var contents = System.IO.File.ReadAllText(dataFilePath);

        	//return Content(contents);
        }

		public CurrentSpeaker GetSpeaker(CurrentSession currentSession, List<CurrentSpeaker> speakers)
		{
			return speakers
				.FirstOrDefault(
					currentSpeaker => 
							currentSpeaker.SpeakerKey == currentSession.SpeakerKey);
		}

		public Json.Session MakeSession(CurrentSession currentSession, CurrentSpeaker currentSpeaker)
		{
			Json.Session mySession = new Json.Session();
			mySession.session = currentSession.Title;
			mySession.time = currentSession.SessionTime;
			mySession.desc = currentSession.Description;
			mySession.room = currentSession.Room;
			mySession.speaker = new Json.Speaker();
			mySession.speaker.name = currentSpeaker.SpeakerName;
			mySession.speaker.location = currentSpeaker.CityState;
			mySession.speaker.bio = currentSpeaker.SpeakerBio;
			mySession.speaker.img = currentSpeaker.HeadshotFile;
			mySession.speaker.web = currentSpeaker.WebSite;
			return mySession;
		}
    }
}