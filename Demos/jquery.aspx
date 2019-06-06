<%@ Page Title="Jquery demo" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jquery.aspx.cs" Inherits="Demos_jquery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <input id="Button1" type="button" value="Button" />
    <script type="text/javascript">
        $(document).ready(function () {
            $('#cpMainContent').css('background-color', 'green')
            $('#Button1').click(function () {
                $('#cpMainContent').css('background-color', 'red')
                .animate({width:'100px',height:'800px'})
            });
        });
    </script>
</asp:Content>

