using System;
using System.Configuration;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Net.Mail;
using System.Text;
using System.Net;
using System.IO;

namespace Models
{
	/// <summary>
	/// Summary description for Emailer
	/// </summary>
	public class Emailer
	{
		public static bool SendValidationEmail(User u)
		{
			bool returnValue = true;
			try
			{
				string smtpServer = ConfigurationManager.AppSettings["smtpserver"];

				var client = new SmtpClient(smtpServer);

				string baseUrl = ConfigurationManager.AppSettings["baseurl"];
				string messageFrom = ConfigurationManager.AppSettings["messagefrom"];
				string bccEmail = ConfigurationManager.AppSettings["bccemail"];

				var message = new MailMessage(messageFrom, u.Email);

				if (!string.IsNullOrEmpty(bccEmail))
					bccEmail.Split(',').ToList().ForEach(e => message.Bcc.Add(new MailAddress(e)));
				
				message.Subject = "Iowa Code Camp - Email Verification";
				message.SubjectEncoding = Encoding.UTF8;

				message.Body = GetVerificationMessageTemplate();
				message.Body = string.Format(message.Body, u.FirstName, u.LastName, baseUrl, u.ValidationCode);
				message.BodyEncoding = Encoding.UTF8;
				message.IsBodyHtml = true;

				message.Priority = MailPriority.High;

				string smtpUser = ConfigurationManager.AppSettings["smtpuser"];
				string smtpPassword = ConfigurationManager.AppSettings["smtppassword"];

				var cred = new NetworkCredential(smtpUser, smtpPassword);

				client.Credentials = cred;

				client.Send(message);
			}
			catch { returnValue = false; }

			return returnValue;
		}

		public static bool SendConfirmationEmail(CurrentAttendee attendee)
		{
			bool returnValue = true;
			try
			{
				string enabled = ConfigurationManager.AppSettings["enableRegistrationConfirmation"];
				if (enabled != "1")
				{
					return true;
				}

				string smtpServer = ConfigurationManager.AppSettings["smtpserver"];

				var client = new SmtpClient(smtpServer);
				client.Timeout = 60000;

				string messageFrom = ConfigurationManager.AppSettings["registrationEmailAddress"];

				var message = new MailMessage(messageFrom, attendee.Email);

				message.Subject = "Iowa Code Camp - Registration Confirmation";
				message.SubjectEncoding = Encoding.UTF8;

				var nextEvent = Event.GetNextEvent();

				message.Body = GetRegistrationConfirmationMessageTemplate();
				message.Body = 
					string.Format(
						message.Body, 
						attendee.FirstName, 
						attendee.LastName, 
						nextEvent.EventName, 
						nextEvent.StartOn.ToHumanOrdinalized(), 
						messageFrom);
				message.BodyEncoding = Encoding.UTF8;
				message.IsBodyHtml = true;

				message.Priority = MailPriority.Normal;

				string smtpUser = ConfigurationManager.AppSettings["smtpuser"];
				string smtpPassword = ConfigurationManager.AppSettings["smtppassword"];

				var cred = new NetworkCredential(smtpUser, smtpPassword);

				client.Credentials = cred;
				string smtpSsl = ConfigurationManager.AppSettings["smtpssl"];
				client.EnableSsl = (smtpSsl == "1");

				client.Send(message);
			}
			catch { returnValue = false; }

			return returnValue;
		}

		private static string GetRegistrationConfirmationMessageTemplate()
		{
			return File.ReadAllText(HttpContext.Current.Server.MapPath("~/templates/RegistrationConfirmationEmail.htm"));
		}

		private static string GetVerificationMessageTemplate()
		{
			return File.ReadAllText(HttpContext.Current.Server.MapPath("~/templates/emailverification.htm"));
		}
	}
}
