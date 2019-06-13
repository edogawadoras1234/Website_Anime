<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactForm.ascx.cs" Inherits="Controls_ContactForm" %>
<style type="text/css">
    .auto-style1 {
        width: auto;
    }
    .auto-style3 {
        height: 23px;
    }
    .auto-style6 {
        height: 24px;
        width: 229px;
    }
    .auto-style7 {
        height: 23px;
        width: auto;
    }
    .auto-style17 {
        height: 18px;
        width: 229px;
    }
    .auto-style22 {
        height: 26px;
        width: auto;
    }
    .auto-style23 {
        height: 6px;
        width: 229px;
    }
    .auto-style24 {
        height: 23px;
        width: auto;
    }
    .auto-style25 {
        width: auto;
    }
    .auto-style26 {
        height: 24px;
        width: auto;
    }
    .auto-style27 {
        height: 18px;
        width: auto;
    }
    .auto-style31 {
        width: 229px;
    }
    .auto-style32 {
        height: 23px;
        width: 174px;
    }
    .auto-style33 {
        height: 6px;
        width: 174px;
    }
    .auto-style34 {
        width: 174px;
    }
    .auto-style35 {
        height: 24px;
        width: 174px;
    }
    .auto-style36 {
        height: 18px;
        width: 174px;
    }
    </style>

<script type="text/javascript">
    $(function () {
        $('form').bind('submit', function () {
            if (Page_IsValid) {
                $('TableWrapper').slideUp(3000);
            }
        });
    });
    function pageLoad() {
        $('.Attention').animate({ width: '1000px' }, 3000).
        animate({ width: '200px' }, 3000).fadeOut('slow');
    }
</script>

   <div id="TableWrapper">
<table class="auto-style1" runat="server" id="FormTable">
    <tr>
        <td colspan="2"><h3>Đăng kí tài khoản</h3></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style24">
            <p style="width: 127px">Tên</p>
        </td>
        <td class="auto-style32">
            <asp:TextBox ID="Name" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black" Height="18px"></asp:TextBox>
        </td>
        <td class="auto-style7">
            <asp:Label ID="ten" runat="server" Text="Nhập&nbsp;tên" CssClass="ErrorMessage" Visible ="False" BorderStyle="None"></asp:Label>
            
        </td>
    </tr>
    <tr>
        <td class="auto-style22">
            <p style="width: 178px">Tài khoản email</p>
        </td>
        <td class="auto-style33">
            <asp:TextBox ID="EmailAddress" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
        </td>
        <td class="auto-style23">
            <asp:Label ID="email" runat="server" Text="Nhập&nbsp;Email" CssClass="ErrorMessage" Visible ="False" BorderStyle="None"></asp:Label>
           </td>
    </tr>
    <tr>
        <td class="auto-style25">
            <p style="width: 249px">Xác thực tài khoản email</p>
        </td>
        <td class="auto-style34">
            <asp:TextBox ID="ConfirmEmailAddress" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
        </td>
        <td class="auto-style31">
            <asp:Label ID="xnemail" runat="server" Text="Xác&nbsp;nhận&nbsp;Email" CssClass="ErrorMessage" Visible ="false"></asp:Label>
          </td>
    </tr>
    <tr>
        <td class="auto-style26">
            <p style="width: 157px">Mật Khẩu</p>
        </td>
        <td class="auto-style35">
            <asp:TextBox ID="Password" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
        </td>
        <td class="auto-style6">
        <asp:Label ID="mk" runat="server" Text="Nhập mật khẩu" CssClass="ErrorMessage" Visible ="false"></asp:Label>    
        </td>
    </tr>
    <tr>
        <td class="auto-style26">
           <p style="width: 168px">Xác nhận mật khẩu</p>           
        </td>
        <td class="auto-style35">
            <asp:TextBox ID="ConfirmPassword" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black"></asp:TextBox>
        </td>
        <td class="auto-style6"><asp:Label ID="xnmk" runat="server" Text="Xác&nbsp;nhận&nbsp;mật&nbsp;khẩu" CssClass="ErrorMessage" Visible ="false"></asp:Label>    
        </td>
    </tr>
    <tr>
        <td class="auto-style27">
            <p style="width: 162px">Chú thích</p>
        </td>
        <td class="auto-style36">
            <asp:TextBox ID="Comments" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black" style="margin-left: 15px" TextMode="MultiLine" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style17">
        <asp:Label ID="ghichu" runat="server" Text="Nhập ghi chú" CssClass="ErrorMessage" Visible ="false"></asp:Label>    
        </td>
    </tr>
    <tr>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style34">
            <asp:Button ID="SendButton" runat="server" ForeColor="Red" Text="Đăng kí" OnClick="SendButton_Click" CssClass="buttonsend"/>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </td>
        <td class="auto-style31">&nbsp;
            
            <br />
            
        </td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="2">
            &nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
</table>
        </div>
 

