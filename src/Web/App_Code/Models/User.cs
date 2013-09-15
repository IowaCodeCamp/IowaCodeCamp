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
using System.Security.Cryptography;
using System.Text;
using System.Collections.Generic;

namespace Models
{
    /// <summary>
    /// Summary description for Users
    /// </summary>
    public partial class User
    {
        public string FullName 
        {
            get
            {
                return FirstName + " " + LastName;
            }
        }

        public static User Get(string email)
        {
            email = email ?? "";
            var ctx = new ICCData();

            return (from u in ctx.Users where string.Compare(u.Email, email, true) == 0 select u).FirstOrDefault();
        }

        public static void Update(string email, string firstname, string lastname, string password, 
            string displayname, string site, string organization, string city, 
            string region, string country, string comments)
        {
            var ctx = new ICCData();

            var user = ctx.Users.Where(u => string.Compare(u.Email, email, true) == 0).FirstOrDefault();
            user.FirstName = firstname;
            user.LastName = lastname;
            if (password.Trim().Length > 0)
                SetPassword(user, password);
            user.DisplayName = displayname;
            user.Site = site;
            user.Organization = organization;
            user.City = city;
            user.Region = region;
            user.Country = country;
            user.Comments = comments;

            ctx.SubmitChanges();
        }

        public static List<User> GetCurrentEventAttendees()
        {
            var ctx = new ICCData();
            //HACK clearly unfinished
            return (from u in ctx.Users 
                        where u.IsValidated == true
                        select u).ToList();
        }

        public static bool Validate(string email, string password)
        {
            email = email ?? "";
            password = password ?? "";

            ICCData ctx = new ICCData();
            var matches = from u in ctx.Users
                          where u.Email == email && u.IsValidated
                          select u;
            if (matches.Count() < 1)
                return false;

            string passwordHash = CreatePasswordHash(password, matches.First().PasswordSalt);
            return passwordHash == matches.First().Password;
        }

        public static bool ValidateUserAccount(string code)
        {
            ICCData ctx = new ICCData();
            var userMatch = (from u in ctx.Users
                            where u.ValidationCode == code
                            select u).FirstOrDefault();
            if (userMatch.Id > 0)
            {
                userMatch.IsValidated = true;
                ctx.SubmitChanges();

                AddUserToRole(userMatch.Email, "attendees");

                return true;
            }

            return false;
        }

        public static User Create(string FirstName, string LastName, string Password, string Email, 
            string DisplayName, string Site, string Organization, string Comments, string City, string Region, string Country)
        {
            if (!IsEmailUnique(Email))
                return new User();

            var newUser = new User()
            {
                FirstName = FirstName, LastName = LastName,
                DisplayName = DisplayName,
                Email = Email, Site = Site,
                Organization = Organization,
                City = City, Region = Region, Country = Country,
                Comments = Comments,
                ValidationCode = Guid.NewGuid().ToString(),
                IsValidated = false
            };

            if (newUser.DisplayName.Trim().Length < 1)
                DisplayName = FirstName + " " + LastName;

            SetPassword(newUser, Password);

            var ctx = new ICCData();
            ctx.Users.InsertOnSubmit(newUser);
            ctx.SubmitChanges();

            return newUser;
        }

        public static List<User> GetAttendees()
        {
            var ctx = new ICCData();
            var speakers = (from u in ctx.Users
                            where u.IsValidated == true
                            orderby u.LastName, u.FirstName
                            select u).ToList();

            return speakers;
        }

        # region Extensibility Partials

        partial void OnValidate(System.Data.Linq.ChangeAction action)
        {
            //existing
            if (Id > 1)
                SetModified();
            else//new
                SetCreated(); SetModified();
        }

        private void SetCreated()
        {
            this.CreatedOn = DateTime.Now;
            this.CreatedBy = HttpContext.Current.User.Identity.Name;
        }

        private void SetModified()
        {
            this.ModifiedOn = DateTime.Now;
            this.ModifiedBy = HttpContext.Current.User.Identity.Name;
        }

        #endregion

        private static void SetPassword(User CurrentUser, string Password)
        {
            string NewSalt = CreateSalt();
            CurrentUser.Password = CreatePasswordHash(Password, NewSalt);
            CurrentUser.PasswordSalt = NewSalt;
        }

        /// <summary>
        /// Create salt for encrypting user passwords.  
        /// Original Source: http://davidhayden.com/blog/dave/archive/2004/02/16/157.aspx
        /// used from codecampserver
        /// </summary>
        /// <returns></returns>
        private static string CreateSalt()
        {
            int size = 64;
            //Generate a cryptographic random number.
            RNGCryptoServiceProvider rng = new RNGCryptoServiceProvider();
            byte[] buff = new byte[size];
            rng.GetBytes(buff);

            // Return a Base64 string representation of the random number.
            return Convert.ToBase64String(buff);
        }

        /// <summary>
        /// Create a password hash based on a password and salt.  
        /// Adapted from: http://davidhayden.com/blog/dave/archive/2004/02/16/157.aspx
        /// used from codecampserver
        /// </summary>
        /// <returns></returns>
        private static string CreatePasswordHash(string pwd, string salt)
        {
            string saltAndPassword = String.Concat(pwd, salt);

            HashAlgorithm algorithm = SHA1.Create();
            byte[] hash = algorithm.ComputeHash(Encoding.UTF8.GetBytes(saltAndPassword));

            return Convert.ToBase64String(hash);
        }


        public static bool IsEmailUnique(string Email)
        {
            if (new ICCData().Users.Where(u => string.Compare(u.Email, Email, true) == 0).Count() > 0)
                return false;

            return true;
        }

        public static bool AddUserToRole(string UserName, string RoleName)
        {
            ICCData ctx = new ICCData();
            var user = (from u in ctx.Users where string.Compare(u.Email, UserName, true) == 0 select u).FirstOrDefault();
            var role = (from r in ctx.Roles where string.Compare(r.Name, RoleName, true) == 0 select r).FirstOrDefault();

            if (user.Id > 0 && role.Id > 0)
            {
                var ur = new UserRole() { UserId = user.Id, RoleId = role.Id };
                ctx.UserRoles.InsertOnSubmit(ur);
                ctx.SubmitChanges();
                return true;
            }
            return false;
        }

    }
}