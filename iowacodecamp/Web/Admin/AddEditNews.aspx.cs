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

public partial class Admin_AddEditNews : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void UpdateEvent_Click(object sender, EventArgs e)
    {
        if (Models.NewsItem.CreatePost(NewsTitle.Text, PostContentEditor.Value, 1, DateTime.Now))
        {
            NewsTitle.Text = "";
            PostContentEditor.Value = "";
        }
    }
}
