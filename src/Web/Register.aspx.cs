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
        this.Form.DefaultButton = UpperRegisterLink.UniqueID;
    }
    protected void RegisterLink_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
//            Models.User u = Models.User.Create(FirstName.Text, LastName.Text, Password.Text, Email.Text, DisplayName.Text,
//                 Site.Text, Organization.Text, Comments.Value, City.Text, Region.Text, Country.Text);
//            if (u.Id > 0)
//            {
//                Models.Emailer.SendValidationEmail(u);
//                VerificationMessage.Visible = true;
//
//                //reset fields
//                FirstName.Text = "";
//                LastName.Text = "";
//                Email.Text = "";
//                Password.Text = "";
//                ConfirmPassword.Text = "";
//
//                DisplayName.Text = "";
//                Site.Text = "";
//                Organization.Text = "";
//                Comments.Value = ""; 
//                City.Text = "";
//                Region.Text = "";
//                Country.Text = "";
//
//                //Response.Redirect("~/SignIn.aspx");
//            }
            
        }
    }
}
