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
using System.Security;

/// <summary>
/// Summary description for Users
/// </summary>
public partial class User
{
    public static bool Validate(string username, string password)
    {
        username = username ?? "";
        password = password ?? "";

        ICCData ctx = new ICCData();
        var matches = from u in ctx.Users
                      where u.UserName == username && u.Password == password
                      select u;
        if (matches.Count() == 1)
            return true;
        return false;


        //look up the user by username

        //hash up the username

        //add in the salt, where?

        //compare the username hash with the hash in the row you found

    }

    public static bool Create(string UserName, string Password, string Email, string Site,
        string FirstName, string LastName)
    {
        //overkill
        SecureString pass = new SecureString();
        FormsAuthentication.HashPasswordForStoringInConfigFile(Password, "SHA1")
            .ToCharArray().ToList().ForEach(c=>pass.AppendChar(c));

        var u = new User() 
        {
            FirstName = FirstName, LastName = LastName, UserName = UserName, 
            Password = pass.ToString(), Email = Email, Site = Site,
            CreatedOn = DateTime.Now, 
            CreatedBy = HttpContext.Current.User.Identity.Name,
            ModifiedOn = DateTime.Now,
            ModifiedBy = HttpContext.Current.User.Identity.Name
        };

        var ctx = new ICCData();
        ctx.Users.InsertOnSubmit(u);
        ctx.SubmitChanges();

        return true;
    }
}
