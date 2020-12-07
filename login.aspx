<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

       <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>NGO - Website</title>
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico" />
    <!--REQUIRED STYLE SHEETS-->
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLE CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!--ANIMATED FONTAWESOME STYLE CSS -->
    <link href="assets/css/font-awesome-animation.css" rel="stylesheet" />
     <!--PRETTYPHOTO MAIN STYLE -->
    <link href="assets/css/prettyPhoto.css" rel="stylesheet" />
       <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style>
        h1{
            text-align:center;
          }
        .div{
            margin:80px 480px;
            padding:20px;
            border:1px double;
        }
        .txt {
            width:300px;
            height:30px;
        }
        .btn{
            height:40px;
            width:300px;
            margin-top:10px;
        }
        .solid{
            border-top:3px solid #000;
        }

    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <h1>Login</h1>
        <hr class="solid" />
        <div class="div">
            <h4>Admin Login</h4>
            Username:<br />
            <asp:TextBox CssClass="txt" ID="TxtBox1" runat="server" /><br />
            Password:<br />
            <asp:TextBox CssClass="txt" ID="TxtBox2" runat="server" /><br />
            <asp:Button CssClass="btn" ID="Btn1" runat="server" Text="Login" OnClick="Btn1_Click" />

    </div>
        <div class="div">
            <h4>User Login</h4>
            Username:<br />
            <asp:TextBox CssClass="txt" ID="TxtBox3" runat="server" /><br />
            Password:<br />
            <asp:TextBox CssClass="txt" ID="TxtBox4" runat="server" /><br />
            <asp:Button CssClass="btn" ID="Btn2" runat="server" Text="Login" OnClick="Btn2_Click" />
            <br />
            <asp:Button CssClass="btn" ID="reg" runat="server" Text="Register Here" OnClick="reg_Click" />

    </div>

    </form>
</body>
</html>
