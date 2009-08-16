using System.Web.Security;

namespace IowaCodeCamp.Website.Services
{
    public class FormsAuthenticationService : IAuthentication
    {
        public void SignIn(string userName, bool createPersistentCookie)
        {
            FormsAuthentication.SetAuthCookie(userName, createPersistentCookie);
        }
        public void SignOut()
        {
            FormsAuthentication.SignOut();
        }
    }
}