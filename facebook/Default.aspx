<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style7 {
            text-align: center;
            background-color: #F2F2F2;
        }
        .auto-style8 {
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
            font-size: 10pt;
            text-align:right;
            color: #0000FF;
        }
        .auto-style9 {
            font-family: Arial;
            color: #3399FF;
        }
        .auto-style10 {
            font-family: Arial;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 470px; margin:  75px auto auto auto; width: 31%; border: 1px solid #DADCE0; padding: 10px; text-align: left; background-color:#F2F2F2;">
        <div style="width: 385px; height: 386px; margin-left: 40px; margin-top: 25px" class="auto-style7">
            <asp:Image ID="Image1" runat="server" Height="92px" ImageUrl="~/NewFolder1/download.png" Width="293px" />
            <br>
            <br>
            <br>
            <span class="auto-style10" style="color: rgb(28, 30, 33); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Log Into Facebook</span><br><br />
            Email or Mobile<br>
            <asp:TextBox ID="TextBox1"  runat="server" Height="30px" Width="350px" style="border:1px solid #DADCE0;"></asp:TextBox>
            <br /><br>
            Password<br>
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" style="border:1px solid #DADCE0;" Width="350px"></asp:TextBox>
            <br>
            <strong class="auto-style8">
            <br />
            Forgot account ?</strong>
            <br>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Sign In" Height="37px" Width="351px" style="color: #FFFFFF; font-weight: 700; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 14pt; background-color: #3366FF" />
        <br />
            <br>
            <span class="auto-style9"><strong>Create New Account
        </strong></span>
        </div>

    </div>
    </form>
</body>
</html>