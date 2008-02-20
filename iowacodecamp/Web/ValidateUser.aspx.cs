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

public partial class ValidateUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string code = Request["code"];

        if (string.IsNullOrEmpty(code))
            return;

        if (Models.User.ValidateUserAccount(code))
            Response.Redirect("~/SignIn.aspx");
        else
            Message.Text = "User email validation failed, please contact a Code Camp Leader for help.";
    }
}
