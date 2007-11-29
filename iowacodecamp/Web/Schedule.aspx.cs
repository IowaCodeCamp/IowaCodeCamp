using System;

public partial class Schedule : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsFirstPost)
            LoadData();
    }

    private void LoadData()
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
    }
}