<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="Iowa Code Camp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

<%--    <div class="box">
        <h2> Would you like to attend? Register here.</h2><br />
        <table>
            <tr>
                <td>Name</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Name" Display="Dynamic" TabIndex="1">*</asp:RequiredFieldValidator>
                    <asp:TextBox ID="Name" runat="server"></asp:TextBox></td>
                <td rowspan="2" style="vertical-align:middle;padding-left:40px;"><br />Organization</td>
                <td style="vertical-align:middle;" rowspan="2">
                    &nbsp;&nbsp;<asp:TextBox ID="Organization" Width="300px" runat="server" Rows="3" 
                        TextMode="SingleLine" TabIndex="3"></asp:TextBox>
                </td>
                <td rowspan="2" style="padding-left:25px;">
                    <br />
                    <asp:Button ID="RegisterButton" runat="server" Text="Register" 
                        onclick="RegisterButton_Click" />
                </td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="Email" Display="Dynamic">*</asp:RequiredFieldValidator>
                    
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="Email" Display="Dynamic"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                    
                    <asp:TextBox ID="Email" runat="server" TabIndex="2"></asp:TextBox>
                    <br /> 
                    
                </td>
                
            </tr>
            <tr>
                <td colspan="3">
                    Your email is never shown on the website.
                    <br /><br />
                </td>
            </tr>
        </table>
        *This is is how we will get our numbers for food and prizes, so please register 
        to let us know you are coming.
    </div>--%>
    
    <!--a href='<%=ResolveUrl("~/directions.aspx") %>'>Do you need <strong>hotel</strong> recommendations?</a-->
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="primaryPH" Runat="Server">
    
    <div class="post">

        <div class="contentarea">

            <p>
                <a href="http://crineta.org" target="_blank">CRIneta.org</a>, 
                <a href="http://iadnug.org" target="_blank">Iowa .NET</a> and 
                <a href="http://cvineta.org" target="_blank">CVIneta.org</a>
                are hosting the fourth code camp to Iowa on November 7, 2009
                at <a href="http://www.dmacc.edu" target="_blank">DMACC</a> 
                in West Des Moines.
            </p>

            <p>
                You might be asking, <strong>what's a code camp</strong>? Well, here are some of the basic ideas:
            </p>
            <ul style="padding-left:30px;">
                <li>Community driven</li>
                <li>High quality</li>
                <li>Its for and by developers</li>
                <li>No cost (for attendees)</li>
                <li>All about code, not PowerPoint presentations</li>
                <li>Source code and slides must be available to share with people who attend</li>
                <li>Never during work hours - usually on a Saturday</li>
            </ul>
            <br />
            <p>
            What a code camp is <strong>not</strong>:
            </p>
            <ul style="padding-left:30px;">
                <li>Corporate product placement</li>
                <li>Marketing</li>
                <li>Powerpoint centric</li>
            </ul>
            <br />
            <p>
            We are looking for developers who want to tell other developers about cool things they are doing. Topics they really care about.  If you are working with .Net, Ruby, PHP, Java, Rails, Python, SQL, &lt;fill in the blank&gt; and you want to tell other people about it, then consider submitting a speaking proposal.
            </p>
            <p>
            If you want to be a speaker, contact Greg Wilson at <strong>speakers [at] iowacodecamp d0t com</strong>.
            </p>
            <p>
            If you want to help sponsor, contact Chris Sutton at <strong>sponsors [at] iowacodecamp d0t com</strong>.
            </p>
            <p>
            Let Chris Sutton know if you have any other questions at <strong>info at iowacodecamp dot com</strong>.
            </p>
            <p>
            Remember this an event FOR developers BY developers, so we need you to help us make it succeed!
            </p>
            
        </div>

    </div>

    <div class="divider2"></div>

    <asp:ListView ID="viewNews" runat="server" Visible="false">
        <LayoutTemplate>
        <div id="itemPlaceholder" runat="server" />
        </LayoutTemplate>
        <ItemTemplate>
        <div class="post">
            <h4><%#Eval("Title") %></h4>
            <div class="contentarea">
                <div class="details">
                    Posted by <a href='<%#Eval("Site") %>' target="_blank"><%#Eval("Author") %></a> 
                    on <%#((DateTime)Eval("CreatedOn")).ToHumanOrdinalized()%>
                </div>
            </div>
            <%#Eval("Content") %>
            
            <div class="divider2"></div>
        </div>
        </ItemTemplate>
    </asp:ListView>
	
	<!-- Want More <a href='<%=ResolveUrl("~/News.aspx") %>'>News</a>? -->
	
</asp:Content>

