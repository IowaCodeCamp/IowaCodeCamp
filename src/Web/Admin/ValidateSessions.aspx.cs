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


public partial class Admin_ValidateSessions : System.Web.UI.Page
{
    protected void Page_PreInit(object sender, EventArgs e)
    {
        this.Master.EnableViewState = true;
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            LoadData();
    }

    private void LoadData()
    {
        repeatSessions.DataSource = Models.Session.GetAllSessions();
        repeatSessions.DataBind();
    }

    protected void repeatSessions_ItemCommand(object source, RepeaterCommandEventArgs e)
    {
        if (e.CommandName == "Update")
        {
            int SessionId = Convert.ToInt32(e.CommandArgument ?? "0");
            string SessionTitle = (e.Item.FindControl("SessionTitle") as TextBox).Text;
            //string Abstract = (e.Item.FindControl("SessionAbstract") as FCKeditor).Value;
            bool IsApproved = (e.Item.FindControl("IsApproved") as CheckBox).Checked;
            int SpeakerID = int.Parse((e.Item.FindControl("SpeakerList") as DropDownList).SelectedValue);

            //Models.Session.Update(SessionId, SessionTitle, Abstract, IsApproved, SpeakerID);

            //LoadData();
        }
    }
    protected void repeatSessions_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
        {
            DropDownList list = e.Item.FindControl("SpeakerList") as DropDownList;
            //list.SelectedValue = (e.Item.DataItem as Models.Session).ToString();
            list.DataSource = Models.User.GetAttendees();
            list.DataBind();
        }
    }
}
