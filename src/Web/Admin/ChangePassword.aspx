<%@ Page Language="C#" MasterPageFile="~/Views/Layouts/Site.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="Admin_ChangePassword" Title="ICC Admin - Change Password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <div class="box" style="margin-left:40px;">
    
    
    <p style="text-align:center;">
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="reg" />
    </p>
    <br />
    <table cellpadding="1" cellspacing="4">
        <tr>
            <td style="width:140px;"></td>
            <td></td>
        </tr>
        
        <tr>
            <td>Email<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="Email is required" ControlToValidate="Email" Display="Dynamic">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ErrorMessage="Enter a valid Email" ControlToValidate="Email" Display="Dynamic" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
            <td><asp:TextBox ID="Email" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td>Current Password<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="Password is required" ControlToValidate="CurrentPassword" Display="Dynamic">*</asp:RequiredFieldValidator></td>
            <td><asp:TextBox ID="CurrentPassword" runat="server" Width="300px" TextMode="Password"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td style="width:140px;">&nbsp</td>
            <td>&nbsp;</td>
        </tr>
        
        <tr>
            <td>Password<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="Password is required" ControlToValidate="Password" Display="Dynamic">*</asp:RequiredFieldValidator></td>
            <td><asp:TextBox ID="Password" runat="server" Width="300px" TextMode="Password"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td>Confirm Password
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ErrorMessage="The passwords need to match :)" Display="Dynamic" 
                    ControlToCompare="ConfirmPassword" ControlToValidate="Password" 
                    ValidationGroup="reg">*</asp:CompareValidator>
            </td>
            <td><asp:TextBox ID="ConfirmPassword" runat="server" Width="300px" TextMode="Password"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td>

            </td>
            <td>
                <br />
                <asp:LinkButton ID="RegisterLink" runat="server">Register</asp:LinkButton>
            </td>
        </tr>
    </table>

    <br /><br />
    
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

