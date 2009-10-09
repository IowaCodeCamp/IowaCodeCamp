namespace ASP.App_Code
{
    public class BasePage : System.Web.UI.Page
    {
        public virtual string SpeakerImageUrl(string fileName)
        {
            return ResolveUrl("~/images/speakers/fall2009/{0}".FormatWith(fileName));
        }
    }
}