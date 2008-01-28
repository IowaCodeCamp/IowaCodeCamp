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

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RegisterLink_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            if (Models.User.Create(FirstName.Text, LastName.Text, Password.Text, Email.Text,
                Site.Text, Comments.Value, City.Text, Region.Text, Country.Text))
            {
                //Models.Email.SendValidationEmail();
                Response.Redirect("~/SignIn.aspx");
            }
        }
    }
}
