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

public partial class SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void MainSignIn_Load(object sender, EventArgs e)
    {
        Button buttonLogon = MainSignIn.FindControl("LoginButton") as Button;
        if (buttonLogon != null) Form.DefaultButton = buttonLogon.UniqueID;

        TextBox txtUserName = MainSignIn.FindControl("UserName") as TextBox;
        TextBox txtPassword = MainSignIn.FindControl("Password") as TextBox;
        if (txtUserName != null && txtPassword != null)
        {
            if (string.IsNullOrEmpty(txtUserName.Text))
                txtUserName.Focus();
            else
                txtPassword.Focus();
        }
    }
}
