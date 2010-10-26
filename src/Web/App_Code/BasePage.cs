public class BasePage : System.Web.Mvc.ViewPage
{
    public virtual string SpeakerImageUrl(string fileName)
    {
        return ResolveUrl("~/public/images/speakers/fall2010/{0}".FormatWith(fileName));
    }

    public virtual string BaseImageUrl(string fileName)
    {
        return ResolveUrl("~/images/{0}".FormatWith(fileName));
    }

    public virtual string SponsorImageUrl(string fileName)
    {
        return ResolveUrl("~/public/images/sponsors/fall2010/{0}".FormatWith(fileName));
    }
}