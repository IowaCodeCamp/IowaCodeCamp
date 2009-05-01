<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="ShowAttendees.aspx.cs" Inherits="ShowAttendees" Title="Iowa Code Camp - Attendees" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#attendees").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <span style="float:right;">
        <asp:Literal runat="server" ID="CountOfAttendees"></asp:Literal> Attendees Registered
    </span>
    
    <asp:Repeater ID="ShowAttendeesList" runat="server">
        <HeaderTemplate>
            <div>
        </HeaderTemplate>
        <ItemTemplate>
            <span style="font-size:x-large;"><%# Eval("Name") %></span>
            <br />
            Organization: <span style="font-size:large;"><%# Eval("Organization") %></span>
            <br /><br />
        </ItemTemplate>
        <FooterTemplate>
            </div>
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>


