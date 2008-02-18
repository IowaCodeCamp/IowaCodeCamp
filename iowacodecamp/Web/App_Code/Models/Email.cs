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

namespace Models
{
    /// <summary>
    /// Summary description for Emailer
    /// </summary>
    public class Email
    {
        public static void SendValidationEmail()
        {
            SmtpClient client = new SmtpClient("smtp.iowacodecamp.com");
            //client.Port = 25;

            MailMessage message = new MailMessage("info@iowacodecamp.com", "bdsutton@gmail.com");
            message.Subject = "Iowa Code Camp Email Verification";
            message.SubjectEncoding = Encoding.UTF8;
            message.Body = "You need to confirm your email";
            message.BodyEncoding = Encoding.UTF8;

            message.Priority = MailPriority.Normal;

            //NetworkCredential cred = new NetworkCredential("info@iowacodecamp.com", "may3rdevent");

            //client.Credentials = cred;

            client.Send(message);
        }
    }
}
