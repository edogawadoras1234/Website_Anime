<%@ Page Title="Đổi mật khẩu" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="quenmatkhau.aspx.cs" Inherits="theloai_quenmatkhau" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 140px;
        }
        .auto-style4 {
            width: 193px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <body>
     <div class="bann">
        <img src="../Images/Build.jpg" />
        </div>
    <div class="dangnhap">   
        <h2>Đổi mật khẩu</h2>
        <p>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Nhập email</td>
                    <td class="auto-style4">
    <asp:TextBox ID="TK" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Inset"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="nhapmail" runat="server" CssClass="ErrorMessage" Text="Nhập email" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nhập mật khẩu mới</td>
                    <td class="auto-style4">
    <asp:TextBox ID="MK" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Inset"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="mkm" runat="server" CssClass="ErrorMessage" Text="Nhập mật khẩu mới" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Xác nhận mật khẩu mới</td>
                    <td class="auto-style4">
    <asp:TextBox ID="TextBox1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Inset"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="xnmk" runat="server" CssClass="ErrorMessage" Text="Xác nhận mật khẩu" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4"><asp:Button ID="doimk" runat="server" Text="Đổi mật khẩu" BorderStyle="Solid" ForeColor="Red" OnClick="doimk_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp; <asp:Label ID="thongbao" runat="server" Text=""></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
    <br />
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   &nbsp;<br />
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

