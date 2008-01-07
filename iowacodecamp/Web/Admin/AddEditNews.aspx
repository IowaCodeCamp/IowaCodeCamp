<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="AddEditNews.aspx.cs" Inherits="Admin_AddEditNews" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    
    <link rel="stylesheet" type="text/css" href="../yui/fonts/fonts-min.css" />
    <link rel="stylesheet" type="text/css" href="../yui/editor/assets/skins/sam/simpleeditor.css" />
    <script type="text/javascript" src="../yui/yahoo-dom-event/yahoo-dom-event.js"></script>
    <script type="text/javascript" src="../yui/element/element-beta.js"></script>
    <script type="text/javascript" src="../yui/container/container_core.js"></script>
    <script type="text/javascript" src="../yui/editor/simpleeditor-beta.js"></script>
    
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
        (function() {
            //Setup some private variables
            var Dom = YAHOO.util.Dom,
                Event = YAHOO.util.Event;

                //The SimpleEditor config
                var myConfig = {
                    height: '300px',
                    width: '600px',
                    dompath: true,
                    focusAtStart: true
                };

            //Now let's load the SimpleEditor..
            var myEditor = new YAHOO.widget.SimpleEditor('editor', myConfig);
            myEditor.render();
        })();

    </script>
    
    <asp:Button ID ="UpdateEvent" runat="server" Text="Submit" 
        onclick="UpdateEvent_Click" />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

