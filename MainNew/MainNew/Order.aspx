﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="MainNew.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pancake1.jfif" />

        </div>
        &nbsp;<br />
        <asp:Label ID="Label5" runat="server" Text="巧克力鬆餅"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="價格$"></asp:Label>
        <asp:Label ID="Label7" runat="server" Text="55"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="份量選擇"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>小</asp:ListItem>
            <asp:ListItem>大</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label4" runat="server" Text="特殊指示"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="150px" Width="500px"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="-" Height="25px" Width="25px" OnClick="Button1_Click" />
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="50px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="+" Height="25px" Width="25px" OnClick="Button2_Click" />
        &nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#FF6666" Text="加入購物車" />
        </form>
</body>
</html>