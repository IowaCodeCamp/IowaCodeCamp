<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.master" EnableViewState="true" AutoEventWireup="true" CodeFile="ValidateSessions.aspx.cs" Inherits="Admin_ValidateSessions" Title="ICC - Validate Sessions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <asp:Repeater ID="repeatSessions" runat="server" 
        onitemcommand="repeatSessions_ItemCommand" 
        onitemdatabound="repeatSessions_ItemDataBound">
        <HeaderTemplate>
        <h3>All Current Sessions</h3><br />
        <hr />
        <br />
        </HeaderTemplate>
        <ItemTemplate>
            <b>Title</b><br /> 
            <%#Eval("Id") %>
            <asp:TextBox ID="SessionTitle" runat="server" Text='<%#Eval("Title") %>' Width="100%"></asp:TextBox>
            
            <br />
            <b>Summary</b> 
<%--            <fck:FCKeditor ID="SessionAbstract" runat="server" BasePath="~/FckEditor/" --%>
<%--                Height="300px" ToolbarStartExpanded="false" Value='<%#Eval("Abstract") %>'>--%>
<%--	        </fck:FCKeditor>--%>
	        
            <asp:CheckBox ID="IsApproved" runat="server" Checked='<%#Eval("IsApproved") %>' 
            Text=" Is Approved" />
            
            <br /><br />
            <b>Speaker</b> <br />
            <asp:DropDownList ID="SpeakerList" runat="server" DataTextField="FullName" DataValueField="Id">
            </asp:DropDownList>
            <br /><br />
            <asp:LinkButton ID="UpdateSession" runat="server" CommandName="Update" 
                CommandArgument='<%#Eval("Id") %>'>Update Session ID <%#Eval("Id") %></asp:LinkButton>
            <br /><br />
        </ItemTemplate>
        <SeparatorTemplate>
        <hr />
        </SeparatorTemplate>
        <FooterTemplate>
        <hr />
        </FooterTemplate>
    </asp:Repeater>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

