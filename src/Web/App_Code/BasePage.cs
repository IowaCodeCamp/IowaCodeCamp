
public class BasePage : System.Web.Mvc.ViewPage
{
    public virtual string SpeakerImageUrl(string fileName)
    {
        return ResolveUrl("~/content/images/speakers/fall2009/{0}".FormatWith(fileName));
    }
}