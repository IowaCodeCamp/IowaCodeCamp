using System;
using System.Web.UI;

/// <summary>
/// Summary description for BasePage
/// </summary>
public class BasePage : Page
{
    protected override void OnLoad(EventArgs e)
    {
        if (Page.Title == "Untitled Page")
            Page.Title = "Iowa Code Camp";

        base.OnLoad(e);
    }

    public bool IsFirstPost
    {
        get { return !IsPostBack; }
    }


    protected int EventID
    {
        get { return Convert.ToInt32(Session["EventID"] ?? 0); }
        set { Session["EventID"] = value; }
    }
}