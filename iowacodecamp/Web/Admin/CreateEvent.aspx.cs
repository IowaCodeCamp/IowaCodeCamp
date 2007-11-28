using System;

public partial class Admin_CreateEvent : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsFirstPost)
            LoadData();
    }

    private void LoadData()
    {
        
    }
}