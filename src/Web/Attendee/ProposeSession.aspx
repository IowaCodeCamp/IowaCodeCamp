<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="ProposeSession.aspx.cs" Inherits="Attendee_ProposeSession" Title="Iowa Code Camp - Propose a Session" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    Current Event: <b><%=Models.Event.GetNextEvent().EventName %></b>
    <br /><br />
    Proposed Session Title
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="SessionTitle" runat="server"
        ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
    <br />
    <asp:TextBox ID="SessionTitle" runat="server" Width="100%"></asp:TextBox>
    <br />
    
    Proposed Session Summary/Abstract
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="SessionAbstract" runat="server"
        ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
    <br />
<%--    <fck:FCKeditor ID="SessionAbstract" runat="server" BasePath="~/FckEditor/" Height="300px" ToolbarStartExpanded="false">--%>
<%--	</fck:FCKeditor>--%>
    
    <br />
    
    <asp:Button ID ="ProposeSession" runat="server" Text="Propose" 
        onclick="ProposeSession_Click" />

</asp:Content>


