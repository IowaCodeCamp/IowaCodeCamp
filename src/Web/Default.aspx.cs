using System;
using System.Web.UI;
using Models;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            viewNews.DataSource = NewsItem.GetMostRecentNewsItem();
            viewNews.DataBind();
        }
    }

    protected void RegisterButton_Click(object sender, EventArgs e)
    {
        if (!Page.IsValid)
            return;

        if (CurrentAttendee.Add(Name.Text, Email.Text, Organization.Text))
            Response.Redirect("~/ShowAttendees.aspx");
    }
}