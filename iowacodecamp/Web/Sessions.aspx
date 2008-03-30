<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Sessions.aspx.cs" Inherits="Sessions" Title="Iowa Code Camp - Sessions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    
</script>
<script type="text/javascript">
    $(document).ready(function()
    {$("#sessions").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <iframe src="http://docs.google.com/Doc?id=dgf3c6dq_37hbjz3pd3"
    width="100%" height="1500px"></iframe>
   
    <asp:Repeater ID="repeatOfficialSessions" runat="server" Visible="false">
        <HeaderTemplate>
        <h3>Accepted Sessions</h3><br />
        <hr />
        <br />
        </HeaderTemplate>
        <ItemTemplate>
            <b>Title</b><br /> <%#Eval("Title") %>
            <br /><br />
            <b>Summary</b> <%#Eval("Abstract") %>
            <br /><br />
            <b>Speaker</b> <% %>
        </ItemTemplate>
        <SeparatorTemplate>
        <hr />
        </SeparatorTemplate>
        <FooterTemplate>
        <hr />
        </FooterTemplate>
    </asp:Repeater>
    <br /><br />
    <asp:Repeater ID="repeatSessions" runat="server" Visible="false">
        <HeaderTemplate>
        <h4>Proposed Sessions</h4><br />
        <hr />
        <br />
        </HeaderTemplate>
        <ItemTemplate>
            <b>Title</b><br /> <%#Eval("Title") %>
            <br /><br />
            <b>Summary</b> <%#Eval("Abstract") %>
            <br /><br />
            <b>Speaker</b> <% %>
        </ItemTemplate>
        <SeparatorTemplate>
        <hr />
        </SeparatorTemplate>
        <FooterTemplate>
        <hr />
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>


