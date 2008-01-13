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
using System.Collections.Generic;

/// <summary>
/// Summary description for New
/// </summary>
public partial class NewsItem
{
    /// <summary>
    /// There are some tricks to get an anonymous type out of a class, wrijo blogged about it
    /// </summary>
    /// <returns></returns>
    public static object GetCurrentNews()
    {
        var newsItems = from n in new ICCData().NewsItems
                        let Author = n.User.FirstName + " " + n.User.LastName
                        orderby n.CreatedOn descending
                        select new 
                        {   
                            n.Id, n.Title, n.NewsContent, n.CreatedOn, 
                            n.User.UserName, n.User.Site, Author
                        };

        return newsItems;
    }

    public static object GetMostRecentNewsItem()
    {
        var newsItems = (from n in new ICCData().NewsItems
                         let Author = n.User.FirstName + " " + n.User.LastName
                         orderby n.CreatedOn descending
                         select new
                         {
                             n.Id,
                             n.Title,
                             n.NewsContent,
                             n.CreatedOn,
                             n.User.UserName,
                             n.User.Site,
                             Author
                         }).Take(1);

        return newsItems;
    }
}
