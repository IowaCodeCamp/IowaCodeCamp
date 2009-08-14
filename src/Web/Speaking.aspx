<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Speaking.aspx.cs" Inherits="Speaking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
    <script type="text/javascript">
        $(document).ready(function() {
            $("#speaking").addClass("active");
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
</asp:Content>


