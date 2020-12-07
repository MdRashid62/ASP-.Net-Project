<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HelpCenter.aspx.cs" Inherits="HelpCenter" %>

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
    
  

      <!-- PORTFOLIO SECTION-->
   <section id="port-sec">
       <div class="container">
            <div class="row g-pad-bottom">
                <div class="text-center g-pad-bottom">
                   <div class="col-md-12 col-sm-12 alert-info">
                            <h4><i class="fa fa-phone fa-2x" ></i>&nbsp;How Can We Help You?</h4>
                            <p>
                                If you have any queries feel free to ask us!
                            </p>
                            
                    </div>
                   
                   
                   
                </div>
                  </div>
           <td>
               <h2>
                   Frequently asked
               </h2><br />
               <ul>
                <li>
                    <a href="#"> What is NGO source? </a>
                </li><br />
                <li>
                    <a href="#"> Where do these rules comes from? </a>
                </li><br />
                   <li>
                    <a href="#"> Does NGO source provide grants? </a>
                </li><br />
                   <li>
                   <a href="#"> Where can I find people to support a project? </a>
                </li><br />
                   <li>
                    <a href="#"> What happens to money if the target is not reached? </a>
                </li><br />
                   <li>
                    <a href="#"> What is the belief behind your NGO? </a>
                </li><br />
                   <li>
                    <a href="#"> What is the mission of your NGO? </a>
                </li><br />

               </ul>
               
           </td>


 
       </div>
   </section>
     <!-- END PORTFOLIO SECTION-->
   

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
