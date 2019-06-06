<%@ Page Title="Trinh thám" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="trinhtham.aspx.cs" Inherits="theloai_trinhtham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
     <div class="gallery">
    <asp:Panel ID="Panel10" runat="server" Height="163px" Width="159px">
        <img class="gallery" src="../Images/Conan.jpg" />
    </asp:Panel>
        <div class="desc">Thám tử lừng danh Conan</div>
        </div>

    <div class="gallery">
    <asp:Panel ID="Panel11" runat="server" Height="163px" Width="159px">
        <img class="gallery" src="../Images/conan live.jpg" />
    </asp:Panel>
        <div class="desc">Thám tử Conan Live Action</div>
        </div>

    <div class="gallery">
    <asp:Panel ID="Panel12" runat="server" Height="163px" Width="159px">
        <img class="gallery" src="../Images/conan movie 19.png" />
    </asp:Panel>
        <div class="desc">Thám tử Conan Movie 19</div>
        </div>
</asp:Content>

