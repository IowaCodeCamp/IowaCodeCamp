<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" Title="Iowa Code Camp - Sign In" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <asp:Login ID="MainSignIn" runat="server" onload="MainSignIn_Load" UserNameRequiredErrorMessage="Email is required." UserNameLabelText="Email:">
    </asp:Login>
    <!--Need to <a href='<%=ResolveUrl("~/Register.aspx") %>'>Register</a>?-->
    Please <a href='<%=ResolveUrl("~/") %>'>Register</a> on the home page.
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

