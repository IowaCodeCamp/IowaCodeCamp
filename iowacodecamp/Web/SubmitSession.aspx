<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="SubmitSession.aspx.cs" Inherits="SubmitSession" Title="Iowa Code Camp - Submit a Session" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <asp:TextBox ID="SessionTitle" runat="server" Width="500px"></asp:TextBox>
    <br /><br />
    
    <fck:FCKeditor ID="Abstract" runat="server" BasePath="~/FckEditor/" Height="500px" ToolbarStartExpanded="false">
	</fck:FCKeditor>
    
    <br />
    
    <asp:Button ID="Submit" runat="server" Text="Submit" />
</asp:Content>


