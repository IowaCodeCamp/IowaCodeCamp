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

        //compare the username hash with the hash in the row you found

    }
}
