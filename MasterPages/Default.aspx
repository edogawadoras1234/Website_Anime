<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/CSDL.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="MasterPages_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Helllow World</h1>
   
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Email" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." AllowPaging="True" AllowSorting="True">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
            <asp:BoundField DataField="Ten" HeaderText="Ten" SortExpression="Ten" />
            <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" SortExpression="Email" />
            <asp:BoundField DataField="MatKhau" HeaderText="MatKhau" SortExpression="MatKhau" />
            <asp:BoundField DataField="SDTCaNhan" HeaderText="SDTCaNhan" SortExpression="SDTCaNhan" />
            <asp:BoundField DataField="SDTVanPhong" HeaderText="SDTVanPhong" SortExpression="SDTVanPhong" />
            <asp:BoundField DataField="ChuThich" HeaderText="ChuThich" SortExpression="ChuThich" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:websiteConnectionString1 %>" DeleteCommand="DELETE FROM [TK] WHERE [Email] = @Email" InsertCommand="INSERT INTO [TK] ([Ten], [Email], [MatKhau], [SDTCaNhan], [SDTVanPhong], [ChuThich]) VALUES (@Ten, @Email, @MatKhau, @SDTCaNhan, @SDTVanPhong, @ChuThich)" ProviderName="<%$ ConnectionStrings:websiteConnectionString1.ProviderName %>" SelectCommand="SELECT [Ten], [Email], [MatKhau], [SDTCaNhan], [SDTVanPhong], [ChuThich] FROM [TK]" UpdateCommand="UPDATE [TK] SET [Ten] = @Ten, [MatKhau] = @MatKhau, [SDTCaNhan] = @SDTCaNhan, [SDTVanPhong] = @SDTVanPhong, [ChuThich] = @ChuThich WHERE [Email] = @Email">
        <DeleteParameters>
            <asp:Parameter Name="Email" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Ten" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="MatKhau" Type="String" />
            <asp:Parameter Name="SDTCaNhan" Type="Int32" />
            <asp:Parameter Name="SDTVanPhong" Type="Int32" />
            <asp:Parameter Name="ChuThich" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Ten" Type="String" />
            <asp:Parameter Name="MatKhau" Type="String" />
            <asp:Parameter Name="SDTCaNhan" Type="Int32" />
            <asp:Parameter Name="SDTVanPhong" Type="Int32" />
            <asp:Parameter Name="ChuThich" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </br>
     <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Email" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="50px" Width="125px">
        <Fields>
            <asp:BoundField DataField="Ten" HeaderText="Ten" SortExpression="Ten" />
            <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" SortExpression="Email" />
            <asp:BoundField DataField="MatKhau" HeaderText="MatKhau" SortExpression="MatKhau" />
            <asp:BoundField DataField="SDTCaNhan" HeaderText="SDTCaNhan" SortExpression="SDTCaNhan" />
            <asp:BoundField DataField="SDTVanPhong" HeaderText="SDTVanPhong" SortExpression="SDTVanPhong" />
            <asp:BoundField DataField="ChuThich" HeaderText="ChuThich" SortExpression="ChuThich" />
            <asp:CommandField ShowInsertButton="True" />
        </Fields>
    </asp:DetailsView>

</asp:Content>

