using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class theloai_quenmatkhau : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void doimk_Click(object sender, EventArgs e)
    {        
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-2SVCGMM\\SQLEXPRESS;Initial Catalog=website;Integrated Security=True");
        SqlDataAdapter da = new SqlDataAdapter("Select TaiKhoan From TaiKhoan Where TaiKhoan ='" + TK.Text +  "'", con);
        DataTable tb = new DataTable();
        da.Fill(tb);
        if (tb.Rows.Count > 0)
        {
            if (TK.Text == "")
                nhapmail.Visible = true;
            else nhapmail.Visible = false;
            if (MK.Text == "")
            {
                mkm.Visible = true;
                thongbao.Visible = false;
            }
            else mkm.Visible = false;
            if (TextBox1.Text == "")
                xnmk.Visible = true;
            else mkm.Visible = false;
            if (TextBox1.Text != MK.Text)
                xnmk.Text = "Mật khẩu không giống nhau";
            else xnmk.Visible = false;
            if (TK.Text != "" && MK.Text != "" && TextBox1.Text != "")
            {
                xnmk.Visible = false;
                SqlCommand cmd = new SqlCommand("Update TaiKhoan SET MatKhau = '" + MK.Text + "' Where TaiKhoan ='" + TK.Text + "'", con);
                con.Open();
                cmd.ExecuteNonQuery();
                thongbao.Visible = true;
                thongbao.Text = "Đổi mật khẩu thành công";
            }
        }
        else thongbao.Text = "Tài khoản không đúng";

    }
}