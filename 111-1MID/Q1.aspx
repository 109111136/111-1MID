﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>線上掛號系統</h1>
            <h2>||掛號 資訊</h2>
             <asp:Panel ID="pl_Info" runat="server" Width="500px" BorderWidth="1px">
                 <h3><asp:Label ID="lb_Type" runat="server" Text="初診"></asp:Label></h3>
                 <asp:RadioButton ID="rb_Id" runat="server" Text="身份證字號" GroupName="rb_Type" Checked="True" />
                 <asp:RadioButton ID="rb_Hid" runat="server" Text="病歷號" GroupName="rb_Type" />
                 <asp:TextBox ID="tb_Account" runat="server" Height="20px" Width="400px" AutoPostBack="True" OnTextChanged="tb_Account_TextChanged"></asp:TextBox><br />
                 <asp:Label ID="Label1" runat="server" Text="連絡電話：(選填)"></asp:Label>
                 <asp:TextBox ID="tb_Phone" runat="server" Height="20px" Width="300px"></asp:TextBox><br />
                 <asp:Button ID="btn_Submit" runat="server" Text="掛號" Visible="False" Width="80px" OnClick="btn_Submit_Click" />
            </asp:Panel><br />
            <asp:Panel ID="pl_Msg" runat="server" Width="500px" BorderWidth="1px" Visible="False">
                <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label><br />
                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Q1.aspx">重新填寫</asp:LinkButton>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
