<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" Title="Iowa Code Camp - Sign In" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <asp:Login ID="Login1" runat="server">
    </asp:Login>
    Need to <a href='<%=ResolveUrl("~/Register.aspx") %>'>Register</a>?
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

