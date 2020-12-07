<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/OurPartners.aspx.cs" Inherits="OurPartners" %>

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
</head>
<body>
    <form id="form1" runat="server">
      <!-- NAV SECTION -->
         <div class="navbar navbar-inverse navbar-fixed-top">
       
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx">NGO Website</a>
            </div>
            <div class="navbar-collapse collapse">
                 <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="donate.aspx">Donate</a></li>
                     <li><a href="HelpCenter.aspx">Help Center</a></li>
                    <li><a href="OurPartners.aspx">Our Partners</a></li>
                    <li><a href="AboutUs.aspx">About Us</a></li>
                    <li><a href="ContactUs.aspx">Contact Us</a></li>
                    <li><a href="register.aspx">REGISTER</a></li>
                </ul>
            </div>
           
        </div>
    </div>
     <!--END NAV SECTION -->
    
  
    
    <!--SECTION-->

            <section class="our-team text-center">
            <h2>
               <strong> Our Partners </strong>
            </h2>
                <p>
                    Our NGO would like to thank everyone who has supported us in the past and everyone<br />
                    who continues to do so. Without your help none of our achievements would have been possible.
                </p>
            
            <div class="team text-center">
               <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>
                <a href="#"><img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="200" width="220"/></a>

            </div>
        </section>


    <!--SECTION-->

   

   

    <!--FOOTER SECTION -->
    <div id="footer">
        &copy; 2020 NGO Website | All Right Reserved                 
    </div>
    <!-- END FOOTER SECTION -->

    <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
    <!-- CORE JQUERY  -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP CORE SCRIPT   -->
    <script src="assets/plugins/bootstrap.min.js"></script>  
     <!-- ISOTOPE SCRIPT   -->
    <script src="assets/plugins/jquery.isotope.min.js"></script>
    <!-- PRETTY PHOTO SCRIPT   -->
    <script src="assets/plugins/jquery.prettyPhoto.js"></script>    
    <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    </form>
</body>
</html>
