<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="Iowa Code Camp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

            <div class="box">
            <h2> Would you like to attend? Register here.</h2><br />
            <table>
                <tr>
                    <td>Name</td>
                    <td>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="Name" Display="Dynamic" TabIndex="1">*</asp:RequiredFieldValidator>
                        <asp:TextBox ID="Name" runat="server"></asp:TextBox></td>
                    <td rowspan="2" style="vertical-align:middle;padding-left:40px;"><br />Comments</td>
                    <td style="vertical-align:middle;" rowspan="2">
                        &nbsp;&nbsp;<asp:TextBox ID="Comments" Width="300px" runat="server" Rows="3" 
                            TextMode="MultiLine" TabIndex="3"></asp:TextBox>
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
                        
                    </td>
                    
                </tr>
            </table>
            *This is is how we will get our numbers for food and t-shirts, so please register 
            to let us know you are coming.
            </div>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="primaryPH" Runat="Server">

    <div class="post">

        <div class="contentarea">

            <p>
                That&#39;s right! <a href="http://crineta.org">CRIneta.org</a>, <a href="http://iadnug.org">Iowa .NET</a> and the ITS department at the University of Iowa are joining forces to bring the first code camp to Iowa on May 
                3, 2008 at the University of Iowa Conference Center in Iowa City, IA!</p>

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
                <li>Never during work hours - usually on Saturday</li>
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
            We are looking for developers who want to tell other developers about cool things they are doing. Topics they really care about.  If you are working with .Net, Ruby, PHP, Java, Rails, Python, &lt;fill in the blank&gt; and you want to tell other people about it, then consider submitting a speaking proposal.
            </p>
            <p>
            If you want to be a speaker, Greg Wilson is who you need to talk to greg-at-solidrockstable-dot-com.  Our speaker roster is <strong>full</strong>, you can submit a session, but it will go on the waitlist.
            </p>
            <p>
            If you want to help sponsor, contact Javier at javier-at-lozanotek-com.
            </p>
            <p>
            Let Chris know if you have any other questions at christophersutton-at-yahoo-dot-com.
            </p>
            <p>
            Remember this an event FOR developers BY developers, so we need you to help us make it succeed!
            Our site is IowaCodeCamp.com if you want to keep up with what happens.
            </p>
            
        </div>

    </div>

    <div class="divider2"></div>

    <asp:ListView ID="viewNews" runat="server">
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
	
	Want More <a href='<%=ResolveUrl("~/News.aspx") %>'>News</a>?
	<br /><br />
	Help spread the word and <a href='<%=ResolveUrl("~/Files/IowaCodeCampFlyer.pdf") %>' target="_blank">download the flyer</a> 
	
</asp:Content>

