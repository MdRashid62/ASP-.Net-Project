<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

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
    
  

    <!--CONTACT SECTION-->    
    <section  id="services-sec">
        <div class="container">
            <div class="row ">
                <div class="text-center g-pad-bottom">
                   <div class="col-md-4 col-sm-4 alert-info">
                            <h4><i class="fa fa-question-circle fa-2x" ></i>&nbsp;What We Do </h4>
                            <p>
                                A non-governmental organization (NGO) is a non-profit group
                                that functions independently of any government. NGOs, sometimes
                                called civil societies, are organized on community, national and
                                international levels to serve a social or political goal such as
                                humanitarian causes or the environment.
                            </p>
                            
                    </div>
                    <div class="col-md-4 col-sm-4 alert-success">
                            <h4><i class="fa fa-tasks fa-2x" ></i>&nbsp;Our Mission</h4>
                            <p>
                                Our organization is a noble mission of having sincere love
                                and affection for the humanity and a strong commitment to serving the
                                COMMON PEOPLE without discrimination of any caste, creed or color under
                                all circumstances, where frequent road accidents, sudden events, and emergencies occur daily.
                            </p>
                            
                    </div>
                   
                    <div class="col-md-4 col-sm-4 alert-danger">
                            <h4><i class="fa fa-pencil fa-2x" ></i>&nbsp; Read About Us </h4>
                            <p>
                                Our ethos is to support the most under served communities globally.
                                Working in remote areas and communities, We help vulnerable families
                                meet their basic needs and provide access to better services in areas
                                of Health, Education and Water along with promoting Global Peace.
                            </p>
                          
                    </div>

                    <div class="col-md-4 col-sm-4 alert-danger">
                            <h4><i class="fa fa-briefcase fa-2x" ></i>&nbsp; Career With Us </h4>
                            <p>
                                Combined with local skills and knowledge with other organizations and
                                government to promote and improve the health and livelihoods of the rural
                                communities, our NGO has worked in partnership with local communities to provide
                                employment opportunities across all of their projects.
                            </p>
                          
                    </div>

                    <div class="col-md-4 col-sm-4 alert-info">
                            <h4><i class="fa fa-laptop fa-2x" ></i>&nbsp;Our Achievements </h4>
                            <p>
                                Made the protection of migrants rights a visible issue.
                                Launched the Global Campaign for the Ratification of the UN Migrant Workers.
                                Supports and coordinates migrant NGO participation in activities of the Human Rights Council.
                                Assists in the development and connection of grassroots organizations for migrants.
                            </p>
                            
                    </div>
                    <div class="col-md-4 col-sm-4 alert-success">
                            <h4><i class="fa fa-microphone fa-2x" ></i>&nbsp;Our Supporters</h4>
                            <p>
                                We would like to thank everyone who has supported us in the past and everyone
                                who continues to do so. Without your help none of our achievements would have been possible.
                                1.A-S-M-L 2.The Freedom Fund 3.HCL Foundation 4.Microsoft 5.Consortium for street children 
                                6.Cosmic Relief 7.New Zealand Foreign Affairs
                            </p>
                            
                    </div>
                          
              
                </div>
                  </div>
            
        
        </div>
    </section>
        <section class="our-team text-center">
            <h2>
                Our Team
            </h2>
            
            <div class="team text-center">
                <img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="250" width="300"/>
                <img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="250" width="300"/>
                <img src="assets/img/team.jpg" style="padding:35px; margin-bottom:60px; border: 1px solid #e3dfd3" height="250" width="300"/>

            </div>
        </section>
    
    <!--END CONTACT SECTION-->

   

   

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
