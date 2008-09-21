<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="ShowAttendees.aspx.cs" Inherits="ShowAttendees" Title="Iowa Code Camp - Attendees" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#attendess").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <asp:Repeater ID="ShowAttendeesList" runat="server" Visible="false">
        <HeaderTemplate>
            <div>
        </HeaderTemplate>
        <ItemTemplate>
            <span style="font-size:x-large;"><%# Eval("Name") %></span>
            <br />
            Comments: <span style="font-size:large;"><%# Eval("Comments") %></span>
            <br /><br />
        </ItemTemplate>
        <FooterTemplate>
            </div>
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>


