<%@ Page Title="Đăng nhập" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dangnhap.aspx.cs" Inherits="theloai_dangnhap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
   <body>
     <div class="bann">
        <img src="../Images/Build.jpg" />
        </div>
    <div class="dangnhap">   
        <h2>Đăng nhập</h2>
    <asp:TextBox ID="TK" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Inset"></asp:TextBox>
    <br />
    <asp:TextBox ID="MK" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Inset"></asp:TextBox>
    <br />
   &nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="DangNhap" runat="server" Text="Đăng nhập" BorderStyle="Inset" ForeColor="#FF0066" OnClick="DangNhap_Click" />
    <br /> 
        <a href="quenmatkhau.aspx" > <p style="font-style:italic">Quên mật khẩu?</p></a><br \>
  <asp:Label ID="thongbao" runat="server" Text=""></asp:Label>
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
</asp:Content>

