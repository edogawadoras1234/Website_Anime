<%@ Page Title="Kamen Rider Zio" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="KamenRiderZio.aspx.cs" Inherits="theloai_KamenRiderZio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
     <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <link href="../phim.css" rel="stylesheet" />    
<body>
    <div class="bann">
        <img src="../Images/Build.jpg" />
        </div>

    <div class="noidung">
      <a href="Zio-Movie.aspx"> <img class="zio" src="../Images/Zi-O_Poster-1.png" /></a>
        <div class="noidung1">
            <h1 style="color:red;">Kamen Rider Zi-o</h1>
            <p>Trạng thái: 30/???<br />
                 Đạo diễn: ???<br />
                 Quốc gia:Nhật Bản<br />
                Năm:2018<br />
                Thời lượng:25 phút/tập<br />
                Chất lượng:Bản đẹp<br />
                Độ phân giải:HD 720p<br />
                Ngôn ngữ:Phụ đề Việt<br />
                Thể loại:Phim hành động, Phim phiêu lưu, Phim Bí ẩn-Siêu nhiên, Phim bộ Nhật Bản, Phim bộ</p>
        </div>
        <div class="noidung2">
           Đánh giá phim:          
        </div>
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

    </body>
</html>
</asp:Content>

