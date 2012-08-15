using System.Runtime.Serialization;

namespace ASP.App_Code.Controllers.Json
{
	[DataContract]
	public class JsonData
	{
		[DataMember]
		public d d = new d();
	}

	[DataContract]
	public class d
	{
		[DataMember]
		public bool success = true;
		[DataMember]
		public string message = null;
		[DataMember]
		public Session[] data = new Session[3];
	}

	[DataContract]
	public class Session
	{
		[DataMember]
		public string session;
		[DataMember]
		public string time;
		[DataMember]
		public string desc;
		[DataMember]
		public string room;
		[DataMember]
		public Speaker speaker;
	}

	[DataContract]
	public class Speaker
	{
		[DataMember]
		public string web;
		[DataMember]
		public string location;
		[DataMember]
		public string name;
		[DataMember]
		public string bio;
		[DataMember]
		public string img;
	}

}