<%@ Page Title="Đăng nhập" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dangki.aspx.cs" Inherits="dangnhap" %>

<%@ Register Src="~/Controls/ContactForm.ascx" TagPrefix="havantam" TagName="ContactForm" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div class="bann">
        <img src="../Images/Build.jpg" />
        </div>
    <div class="dangki" style="background-color:lightblue">
    <havantam:ContactForm runat="server" ID="ContactForm"/>
    </div>

    <div class="phim"> 
        <h1>Top phim tuần</h1>
        <div style="padding-bottom:10px;border-bottom-style:dotted">
        <img style= "margin-top:-5px" src="../Images/Conan.jpg" />
           <p class ="mucphim" style="margin-top:10px">Thám tử lừng danh Conan<br /></p>
        <p class="mucphim">23 phút/tập</p>
            </div>

        <div style="padding-top:10px;border-bottom-style:dotted">
            <img src="../Images/99220.jpg" />
           <p class ="mucphim">Daiya no Ace<br /></p>
        <p class="mucphim">25 phút/tập</p>
            </div>

        <div style="padding-top:10px;border-bottom-style:dotted">
            <img src="../Images/Zi-O_Poster-1.png" />
           <p class ="mucphim">Kamen Rider Zi-o<br /></p>
        <p class="mucphim">23 phút/tập</p>
            </div>

        <div style="padding-top:10px;border-bottom-style:dotted">
        <img src="../Images/ryuki.jpg" />
           <p class ="mucphim">Kamen Rider Ryuki Movie<br /></p>
        <p class="mucphim">180 phút</p>
            </div>

        <div style="padding-top:10px;border-bottom-style:dotted">
        <img src="../Images/Ghost.jpg" />
           <p class ="mucphim">Kamen Rider Ghost<br /></p>
        <p class="mucphim">23 phút/tập</p>
            </div>
    </div>    
</asp:Content>

