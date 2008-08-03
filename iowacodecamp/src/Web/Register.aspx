<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" 
Inherits="Register" Title="Iowa Code Camp - Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    <asp:ScriptManager runat="server">
    </asp:ScriptManager>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <div class="box" style="margin-left:40px;">
    
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="reg" />
    <p style="text-align:center;">
    
    Passwords are <b>salted</b> and <b>hashed</b>.<br />
    We'll only use your email to let you know about developer events.
    <br /><br />
    <asp:Label ID="VerificationMessage" runat="server" Visible="False" Font-Size="Large" 
            ForeColor="Red">Please check your email to verify your account.
            <br />It could be up to 30 minutes for the email to come through.</asp:Label>
    </p>
    <table cellpadding="1" cellspacing="4">
        <tr>
            <td style="width:140px;"></td>
            <td></td>
        </tr>
        
        <tr>
            <td>*First Name<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="First Name is required" ControlToValidate="FirstName" 
                    Display="Dynamic" ValidationGroup="reg">*</asp:RequiredFieldValidator>
            </td>
            <td><asp:TextBox ID="FirstName" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td>*Last Name<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="Last Name is required" ControlToValidate="LastName" 
                    Display="Dynamic" ValidationGroup="reg">*</asp:RequiredFieldValidator>
                                            </td>
            <td><asp:TextBox ID="LastName" runat="server" Width="300px"></asp:TextBox></td>
        </tr>

        <tr>
            <td>*Email<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="Email is required" ControlToValidate="Email" Display="Dynamic" ValidationGroup="reg">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ErrorMessage="Enter a valid Email" ControlToValidate="Email" Display="Dynamic" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="reg">*</asp:RegularExpressionValidator>
            </td>
            <td><asp:TextBox ID="Email" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td>*Password<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="Password is required" ControlToValidate="Password" Display="Dynamic" ValidationGroup="reg">*</asp:RequiredFieldValidator></td>
            <td><asp:TextBox ID="Password" runat="server" Width="300px" TextMode="Password"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td>*Confirm Password
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
            <td align="right">
                <br />
                <asp:LinkButton ID="UpperRegisterLink" runat="server" onclick="RegisterLink_Click" 
                    ValidationGroup="reg">Register</asp:LinkButton>
                    <br /><br />
            </td>
        </tr>
        
    </table>
        <ajax:CollapsiblePanelExtender ID="CollapsiblePanelExtender1" runat="server" 
        TargetControlID="OptionalData" ExpandControlID="ToggleOptional" CollapseControlID="ToggleOptional"
        Collapsed="true">
        
        </ajax:CollapsiblePanelExtender>
        <br />
        <asp:LinkButton ID="ToggleOptional" runat="server" CausesValidation="False">Optional Info</asp:LinkButton>
        
            <asp:Panel ID="OptionalData" runat="server">
            
        <table cellpadding="1" cellspacing="4">
            
            <tr>
                <td style="width:140px;">Display Name</td>
                <td><asp:TextBox ID="DisplayName" runat="server" Width="300px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Personal Site</td>
                <td><asp:TextBox ID="Site" runat="server" Width="300px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Organization</td>
                <td><asp:TextBox ID="Organization" runat="server" Width="300px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>City</td>
                <td><asp:TextBox ID="City" runat="server" Width="300px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Region<br />(State/Province)</td>
                <td><asp:TextBox ID="Region" runat="server" Width="300px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Country</td>
                <td><asp:TextBox ID="Country" runat="server" Width="300px"></asp:TextBox></td>
            </tr>
            
            <tr>
                <td>Comments </td>
                <td>
                    <fck:FCKeditor ID="Comments" runat="server" BasePath="~/FckEditor/" Height="300px" ToolbarStartExpanded="false">
                    </fck:FCKeditor>
                </td>
            </tr> 
            
            <tr>
                <td>

                </td>
                <td align="right">
                    <br />
                    <asp:LinkButton ID="LowerRegisterLink" runat="server" onclick="RegisterLink_Click" 
                        ValidationGroup="reg">Register</asp:LinkButton>
                </td>
            </tr>
        </table>
        </asp:Panel>

    <br /><br />
    
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

