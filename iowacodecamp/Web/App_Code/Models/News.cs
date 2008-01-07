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
/// Summary description for News
/// </summary>
public partial class News
{
    public string GetCurrentNews()
    {
        AllDataContext ctx = new AllDataContext();
        var news = from n in ctx.News
                   select new {n.Title, n.NewsContent, n.CreatedOn};

        return "";
    }
}
