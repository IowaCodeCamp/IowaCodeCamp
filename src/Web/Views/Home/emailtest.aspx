
<%@ Import Namespace="System.Net" %>
<%@ Import Namespace="System.Net.Mail" %>
  
<script language="C#" runat="server"> 
    
   protected void Page_Load(object sender, EventArgs e) 
        { 
            MailMessage mail = new MailMessage(); 
               
            mail.From = new MailAddress ( "noreply@iowacodecamp.com" ); 
            mail.Subject = "This is a test message" ; 
            mail.Body = "If you can see this mail, your SMTP service is working" ; 
            mail.To.Add( "gregsohl@gmail.com" ); 
            SmtpClient smtp = new SmtpClient( "smtp.iowacodecamp.com" ); 
    
            NetworkCredential credential = new NetworkCredential ("noreply@iowacodecamp.com" , "JRPb.3V8QV.yz8wjxnE1"); 
            smtp.Credentials = credential; 
            smtp.Send(mail); 
            Response.Write( "Message was sent to " + mail.To + " at " + DateTime .Now); 
        } 
</script>
