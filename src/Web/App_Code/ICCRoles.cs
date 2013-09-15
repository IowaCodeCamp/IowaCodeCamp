using System;
using System.Collections;
using System.Linq;
using System.Web.Security;
using Models;

/// <summary>
/// Summary description for ICCRoles
/// </summary>
public class ICCRoles : RoleProvider
{
    public override string ApplicationName
    {
        get { throw new NotImplementedException(); }
        set { throw new NotImplementedException(); }
    }

    public override void AddUsersToRoles(string[] usernames, string[] roleNames)
    {
        throw new NotImplementedException();
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

    public override string[] GetRolesForUser(string email)
    {
        email = email ?? "";
        var ctx = new ICCData();
        //get userid
        int MyUserID = ctx.Users.Where(u => u.Email == email).FirstOrDefault().Id;

        //get user roles
        IQueryable<UserRole> UserRoles = ctx.UserRoles.Where(ur => ur.UserId == MyUserID);

        //load role ids into arraylist
        var alUserRoles = new ArrayList(UserRoles.Count());
        UserRoles.ToList().ForEach(ur => { alUserRoles.Add(ur.RoleId); });

        //get roles for user based on id
        IQueryable<Role> roles = (from r in ctx.Roles select r).AsQueryable();
        var alRoles = new ArrayList();
        roles.ToList().ForEach(r => { if (alUserRoles.Contains(r.Id)) alRoles.Add(r.Name); });

        //convert roles to string array
        return alRoles.ToArray(typeof (string)) as string[];
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