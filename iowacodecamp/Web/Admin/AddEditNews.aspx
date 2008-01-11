<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="AddEditNews.aspx.cs" Inherits="Admin_AddEditNews" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <asp:TextBox ID="NewsTitle" runat="server" Width="200px"></asp:TextBox>
    <br /><br />
    <textarea id="editor" name="editor" rows="20" cols="75">
    
    </textarea>
    
    <br />
    
    <script type="text/javascript">


    </script>
    
    <asp:Button ID ="UpdateEvent" runat="server" Text="Submit" 
        onclick="UpdateEvent_Click" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

