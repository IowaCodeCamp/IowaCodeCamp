<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.master" AutoEventWireup="true"
     Inherits="BasePage"  %>
     
     <script runat="server">
         protected void Page_Load(object sender, EventArgs e)
         {
             Response.Redirect("~/speaker/list");
         }
     </script>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" runat="Server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" runat="Server">

</asp:Content>
