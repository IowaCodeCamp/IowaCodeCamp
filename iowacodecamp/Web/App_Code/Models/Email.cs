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
            SmtpClient client = new SmtpClient("smtp.server");
            client.Port = 25;

            MailMessage message = new MailMessage("from", "someemail");
            message.Subject = "Iowa Code Camp Email Verification";
            message.SubjectEncoding = Encoding.UTF8;
            message.Body = "You need to confirm your email";
            message.BodyEncoding = Encoding.UTF8;

            NetworkCredential cred = new NetworkCredential("user", "*******");

            client.Credentials = cred;

            client.Send(message);
        }
    }
}
