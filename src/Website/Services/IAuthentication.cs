namespace IowaCodeCamp.Website.Services
{
    public interface IAuthentication
    {
        void SignIn(string userName, bool createPersistentCookie);
        void SignOut();
    }
}