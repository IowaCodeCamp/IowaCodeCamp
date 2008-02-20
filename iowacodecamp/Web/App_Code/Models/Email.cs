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
using System.Net.Mail;
using System.Text;
using System.Net;
using System.IO;

namespace Models
{
    /// <summary>
    /// Summary description for Emailer
    /// </summary>
    public class Email
    {
        public static bool SendValidationEmail(User u)
        {
            bool ReturnValue = true;
            try
            {
                string smtpServer = ConfigurationManager.AppSettings["smtpserver"];

                SmtpClient client = new SmtpClient(smtpServer);

                string baseUrl = ConfigurationManager.AppSettings["baseurl"];
                string messageFrom = ConfigurationManager.AppSettings["messagefrom"];
                string bccEmail = ConfigurationManager.AppSettings["bccemail"];

                MailMessage message = new MailMessage(messageFrom, u.Email);

                if (!string.IsNullOrEmpty(bccEmail))
                    bccEmail.Split(',').ToList().ForEach(e => message.Bcc.Add(new MailAddress(e)));
                
                message.Subject = "Iowa Code Camp - Email Verification";
                message.SubjectEncoding = Encoding.UTF8;

                message.Body = GetVerificationMessageTemplate();
                message.Body = string.Format(message.Body, u.FirstName, u.LastName, baseUrl, u.ValidationCode);
                message.BodyEncoding = Encoding.UTF8;
                message.IsBodyHtml = true;

                message.Priority = MailPriority.Normal;

                string smtpUser = ConfigurationManager.AppSettings["smtpuser"];
                string smtpPassword = ConfigurationManager.AppSettings["smtppassword"];

                NetworkCredential cred = new NetworkCredential(smtpUser, smtpPassword);

                client.Credentials = cred;

                client.Send(message);
            }
            catch { ReturnValue = false; }

            return ReturnValue;
        }

        private static string GetVerificationMessageTemplate()
        {
            return File.ReadAllText(HttpContext.Current.Server.MapPath("~/templates/emailverification.htm"));
        }
    }
}
