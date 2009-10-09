<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="AddEditNews.aspx.cs" Inherits="Admin_AddEditNews" Title="ICC - Admin - News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <asp:TextBox ID="NewsTitle" runat="server" Width="200px"></asp:TextBox>
    <br /><br />
    
<%--    <fck:FCKeditor ID="PostContentEditor" runat="server" BasePath="~/FckEditor/" Height="500px" ToolbarStartExpanded="false">--%>
<%--	</fck:FCKeditor>--%>
    
    <br />
    
    <asp:Button ID ="UpdateEvent" runat="server" Text="Submit" onclick="UpdateEvent_Click" />
</asp:Content>


