<%@ Page Title="Attendees | Iowa Code Camp" Language="C#" Inherits="System.Web.Mvc.ViewPage<AttendeeListPageModel>" %>

<script runat="server">
    public void Page_Load(object sender, EventArgs e)
    {
        ShowAttendeesList.DataSource = Model.Attendees;
        ShowAttendeesList.DataBind();
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#attendees").addClass("active"); });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h1>Registered Attendees</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <span style="float:right;">
        <%=Model.AttendeeCount %> Attendees Registered
    </span>
    
    <%
        foreach (var attendee in Model.Attendees)
        {%>
        
        
            
        <%} %>
    
    <asp:Repeater ID="ShowAttendeesList" runat="server">
        <HeaderTemplate>
            <div>
        </HeaderTemplate>
        <ItemTemplate>
            <span style="font-size:x-large;"><%# Eval("Name") %></span>
            <br />
            Organization: <span style="font-size:large;"><%# Eval("Organization") %></span>
            <br /><br />
            <span style="font-size:large;"><%# Eval("Comments") %></span>
            <br /><br />
        </ItemTemplate>
        <FooterTemplate>
            </div>
        </FooterTemplate>
    </asp:Repeater>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

