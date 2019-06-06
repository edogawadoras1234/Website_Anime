<%@ Page Title="Hentai" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hentai.aspx.cs" Inherits="theloai_hentai" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div class="gallery">
    <asp:Panel ID="Panel1" runat="server" Height="163px" Width="159px">
        <img class="gallery" src="../Images/dxd.jpg" />
    </asp:Panel>
        <div class="desc">High school dxd</div>
        </div>

    <div class="gallery">
    <asp:Panel ID="Panel2" runat="server" Height="163px" Width="159px">
        <img  src="../Images/yumedeaetara.jpg" />
    </asp:Panel>
        <div class="desc">Yume De Aetara</div>
        </div>
</asp:Content>

