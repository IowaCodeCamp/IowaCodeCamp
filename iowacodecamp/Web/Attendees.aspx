<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Attendees.aspx.cs" Inherits="Attendees" Title="Iowa Code Camp - Attendees" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <asp:DataList ID="listAttendees" runat="server" RepeatDirection="Horizontal" 
    RepeatColumns="3" RepeatLayout="Flow">
        <ItemTemplate>
            <h4 style="padding-bottom:30px;"><%# Eval("FirstName") %>  <%# Eval("LastName") %></h4>&nbsp;&nbsp;
        </ItemTemplate>
            
    </asp:DataList>
</asp:Content>


