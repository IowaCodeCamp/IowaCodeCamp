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

public partial class MyProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            LoadData();
    }

    private void LoadData()
    {
        Models.User u = Models.User.Get(HttpContext.Current.User.Identity.Name);
        FirstName.Text = u.FirstName;
        LastName.Text = u.LastName;
        Email.Text = u.Email;

        DisplayName.Text = u.DisplayName;
        Site.Text = u.Site;
        Organization.Text = u.Organization;
        City.Text = u.City;
        Region.Text = u.Region;
        Country.Text = u.Country;
        Comments.Value = u.Comments;
    }

    protected void UpdateProfile_Click(object sender, EventArgs e)
    {
        if (!Page.IsValid)
            return;

        string CurrentIdentity = this.Page.User.Identity.Name;

        Models.User.Update(CurrentIdentity, FirstName.Text, LastName.Text,
            Password.Text, DisplayName.Text, Site.Text, Organization.Text,
            City.Text, Region.Text, Country.Text, Comments.Value);

        VerificationMessage.Visible = true;
    }
}
