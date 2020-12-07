<%@ Page Language="C#" AutoEventWireup="true" CodeFile="donate.aspx.cs" Inherits="donate" %>

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
    
  

    <!--CONTENT SECTION-->    
    <div class="frmed">  
            <table class="auto-style1">  
               <tr>  
                    <td>Name :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td>Email :</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Phone Number :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Amount</td>  
                    <td>  
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Select" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="1.00$" Value="usd"></asp:ListItem>  
                            <asp:ListItem Text="10.00$" Value="usd"></asp:ListItem>  
                            <asp:ListItem Text="50.0$" Value="usd"></asp:ListItem> 
                            <asp:ListItem Text="100.0$" Value="usd"></asp:ListItem> 
                            <asp:ListItem Text="500.0$" Value="usd"></asp:ListItem> 
                            <asp:ListItem Text="1000.0$" Value="usd"></asp:ListItem> 
                        </asp:DropDownList>  
                    </td>  
                </tr>
                <tr>  
                    <td>Select Category to donate</td>  
                    <td>  
                        <asp:DropDownList ID="DropDownList2" runat="server">  
                            <asp:ListItem Text="Select" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Orphans" Value="usd"></asp:ListItem>  
                            <asp:ListItem Text="Disabled Persons" Value="usd"></asp:ListItem>  
                            <asp:ListItem Text="Homeless" Value="usd"></asp:ListItem> 
                            <asp:ListItem Text="Chairty" Value="usd"></asp:ListItem> 
                            <asp:ListItem Text="Disater Relief" Value="usd"></asp:ListItem> 
                            <asp:ListItem Text="Human Service" Value="usd"></asp:ListItem> 
                        </asp:DropDownList>  
                    </td>  
                </tr>  
                  
                <tr>  
                    <td>Comments/Suggestions</td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td> 
                        <asp:Button ID="btndonte" runat="server" Text="Submit" OnClick="btndonte_Click" />  
                    </td>  
                </tr>  
                   
            </table>  
        </div><br /><br /><br /><br />
        </div><br /><br /><br />
    <!--END SECTION-->
  
    

   

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
