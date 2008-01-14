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
using System.Collections;

/// <summary>
/// Summary description for ICCRoles
/// </summary>
public class ICCRoles : RoleProvider
{
    public override void AddUsersToRoles(string[] usernames, string[] roleNames)
    {
        throw new NotImplementedException();
    }

    public override string ApplicationName
    {
        get
        {
            throw new NotImplementedException();
        }
        set
        {
            throw new NotImplementedException();
        }
    }

    public override void CreateRole(string roleName)
    {
        throw new NotImplementedException();
    }

    public override bool DeleteRole(string roleName, bool throwOnPopulatedRole)
    {
        throw new NotImplementedException();
    }

    public override string[] FindUsersInRole(string roleName, string usernameToMatch)
    {
        throw new NotImplementedException();
    }

    public override string[] GetAllRoles()
    {
        throw new NotImplementedException();
    }

    public override string[] GetRolesForUser(string username)
    {
        username = (username ?? "").Trim();
        ICCData ctx = new ICCData();
        //get userid
        int MyUserID = ctx.Users.Where(u => u.UserName == username).First().Id;

        //get user roles
        var UserRoles = ctx.UserRoles.Where(ur => ur.UserId == MyUserID);

        //load role ids into arraylist
        ArrayList alUserRoles = new ArrayList(UserRoles.Count());
        UserRoles.ToList().ForEach(ur => { alUserRoles.Add(ur.RoleId); });

        //get roles for user based on id
        var roles = (from r in ctx.Roles select r).AsQueryable();
        ArrayList alRoles = new ArrayList();
        roles.ToList().ForEach(r=>
        {
            if (alUserRoles.Contains(r.Id)) alRoles.Add(r.Name);
        });

        //convert roles to string array
        return alRoles.ToArray(typeof(string)) as string[];
    }

    public override string[] GetUsersInRole(string roleName)
    {
        throw new NotImplementedException();
    }

    public override bool IsUserInRole(string username, string roleName)
    {
        throw new NotImplementedException();
    }

    public override void RemoveUsersFromRoles(string[] usernames, string[] roleNames)
    {
        throw new NotImplementedException();
    }

    public override bool RoleExists(string roleName)
    {
        throw new NotImplementedException();
    }
}
