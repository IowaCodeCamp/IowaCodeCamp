<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="Iowa Code Camp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">

</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="primaryPH" Runat="Server">

    <div class="post">
        <h4>Iowa Code Camp - Spring '08</h4>
        <div class="contentarea">

	        
        <p>Iowa is having its first ever Code Camp on May 3, 2008 in Iowa City.</p>
        <p>It is happening in the University Conference Center at the Old Capitol Mall.</p>
        <p>
            Are you interested in helping out? We still need speakers and sponsors. Contact me at christophersutton &lt;at&gt; yahoo d0t com if you are interested in helping.
        </p>
        <p>Want to know more about <a href='<%=ResolveUrl("~/About.aspx") %>'>Code Camps</a>?</p>
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

