﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioBut.aspx.cs" Inherits="_110_1Practice6_1.RadioBut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <asp:RadioButton ID="rb_V1" runat="server" GroupName="gender" value="male" Text="male" Checked />
        <asp:RadioButton ID="rb_V2" runat="server" GroupName="gender" value="female" Text="female" />
        <asp:Button ID="btn_sub" runat="server" Text="Button" PostBackUrl="~/RadioButCom.aspx" />
        </div>

    </form>
</body>
</html>