<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
        #Button1
        {
            border:2px solid #808080;
            border-radius: 3px;
            font-size:10px;
            margin-top:15px;
            margin-left:25px;
        }
        
    </style>
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
                    <li>
                    <asp:Button ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click" />
                        </li>
                </ul>
            </div>
           
        </div>
    </div>
     <!--END NAV SECTION -->
    
    <!--HOME SECTION-->
    <div id="home-sec">

   
    <div class="container"  >
        <div class="row text-left">
            <div  class="col-md-12" >
                <span class="head-main" >"It's not how much we give<br /> &nbsp but how much love we put into giving."</span>
                <h3 class="head-last"><p>On our platform, you can donate to a nonprofit with confidence.<br />
                     Our robust due diligence process covers legal, compliance, financial<br />
                     and impact checks for each donation made to any non-profit, including<br />
                     in-person visits to beneficiaries and actual feedback reports. We do all<br /> 
                    this so that our donors can trust that their giving is indeed doing what<br /> 
                    it's supposed to do - change lives.
                                      </p></h3>
         
                 
            </div>
        </div>
    </div>
         </div>
    

    <section  id="services-sec">
        <div class="container">
            <div class="row ">
                <div class="text-center g-pad-bottom">
                    <div class="col-md-4 col-sm-4 alert-info shadow">
                            <h4>No Child Hungary</h4>
                            <p >
                                It’s horrendous that while living in one of the wealthiest 
                                countries in the world we still see children starving.
                                One in six youngsters are at a risk of hunger because 
                                of limited or uncertain access to nutritious food.
                            </p>
                            
                    </div>
                    <div class="col-md-4 col-sm-4 alert-success">
                            <h4>No Child Homeless</h4>
                            <p>
                                Homeless youth continues to be a modern tragedy, with over
                                2 million homeless teens world wide: fortunately the
                                Covenant House and other programs exist to keep youth
                                off the streets and help decrease and prevent further problems.
                            </p>
                            
                    </div>
                   
                    <div class="col-md-4 col-sm-4 alert-danger">
                            <h4> Every Girl In School </h4>
                            <p>
                                This is not only getting the girls into the school, 
                                but also letting them make their own decisions and 
                                give them the chance to contribute to the world.
                                Inshort, for every society education is very important
                                for both male and female.
                            </p>
                          
                    </div>
                </div>
                  </div>
                <div class="row go-marg">
                  
                    <div class="col-md-4 col-sm-4">
                          <div class="panel panel-default">
                       
                        <div class="panel-body">
                            <img  src="assets/img/hungary.jpg" height="200px" width='330px'/>
                             
                            
                        </div>
                    </div> 
                            
                    </div>
                   <div class="col-md-4 col-sm-4">
                          <div class="panel panel-default">
                       
                        <div class="panel-body">
                            <img  src="assets/img/homelss.jpg" height="200px" width='330px'/>
                             
                            
                        </div>
                    </div> 
                            
                    </div>
                     <div class="col-md-4 col-sm-4">
                          <div class="panel panel-default">
                       
                        <div class="panel-body">
                            <img  src="assets/img/school.jpg" height="200px" width='330px'/>
                             
                            
                        </div>
                    </div> 
                            
                    </div>
                </div>
          
        </div>
    </section>
    <!--END HOME SECTION-->
  
    

   

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
