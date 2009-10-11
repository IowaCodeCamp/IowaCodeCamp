<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.master" AutoEventWireup="true"
     Inherits="BasePage"  %>
     
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Redirect("~/speaker/list");
    }
</script>
