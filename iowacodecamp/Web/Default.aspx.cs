using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            viewNews.DataSource = Models.NewsItem.GetMostRecentNewsItem();
            viewNews.DataBind();
        }
    }
    protected void RegisterButton_Click(object sender, EventArgs e)
    {
        if (!Page.IsValid)
            return;

        if (Models.CurrentAttendee.Add(Name.Text, Email.Text, Comments.Text))
            Response.Redirect("~/ShowAttendees.aspx");
    }
}
