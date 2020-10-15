
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title></title>
	
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"/>
    <link href="css/animate.min.css" rel="stylesheet"/>
    <link href="css/prettyPhoto.css" rel="stylesheet"/>
    <link href="css/main.css" rel="stylesheet"/>
    <link href="css/responsive.css" rel="stylesheet"/>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png"/>
</head>
<body style="background-image:url(d%20images/lock4.jpg)">
    <form id="form1" runat="server">
          
       
    <header id="header">
       <%-- <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i>  +0123 456 70 90</p></div>
                    </div>
                    <div class="col-sm-6 col-xs-8">
                       <div class="social">
                            <ul class="social-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li> 
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search"/>
                                    <i class="fa fa-search"></i>
                                </form>
                           </div>
                       </div>
                    </div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->--%>
      
        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <%--<a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>--%>
                </div>
			
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                         <li class="active"><a href="Default.aspx">Home</a></li>
                        <li><a href="aboutus.aspx">About Us</a></li>
                      
                     
                          <li><a href="download.aspx">Notes </a></li>
                       <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Departments <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Departments.aspx">Computer</a></li>
                                <li><a href="ext.aspx">Electronics</a></li>
                                <li><a href="ele.aspx">Electrical</a></li>
                                <li><a href="mech.aspx">Mechanical</a></li>
                                <li><a href="civil.aspx">Civil</a></li>
                            </ul>
                        </li>
                        <li><a href="contact.aspx">Contact</a></li>
                        <li><a href="Login.aspx">Account</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
        <div class="modal-dialog" >
<div class="modal-content" style="background-color:bisque">
<div class="modal-header" style="background-color:#c52d2f">
<h1 class="text-center" style="color:black">LOGIN</h1>
</div>
<div class="modal-body">

<div class="form-group">
    <asp:Label ID="Label1" runat="server" Text="UserName" ></asp:Label>
<asp:TextBox  ID="usnmlg" type="text" class="form-control input-lg" placeholder="Username" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="required" ForeColor="red" Font-Bold="true" ControlToValidate="usnmlg"></asp:RequiredFieldValidator>
</div>
<div class="form-group">
    <asp:Label ID="Label2" runat="server" Text="PassWord"></asp:Label>
<asp:TextBox runat="server" ID="passlg" type="password" class="form-control input-lg" placeholder="Password"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="requied" ForeColor="Red" Font-Bold="true" ControlToValidate="passlg"></asp:RequiredFieldValidator>
</div>
<div class="form-group">
<asp:Button runat="server" Text="LOGIN" ID="btn" type="submit" class="btn btn-block btn-lg btn-primary" value="login" OnClick="btn_Click" Height="35px"/>
<asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
<%--<span class="pull-right"><a href="#">Register</a></span>--%>
  <%--  <span ><a href="#">Forget password?</a></span>--%>
    <span >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Register.aspx">Register</a></span>
    
</div>

<div class="modal-footer">
<div  class="col-md-12">
    <br /><br />

</div>
</div>
</div>
</div>
  </div>  <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2018 <a target="_blank"  title="Free Twitter Bootstrap WordPress Themes and HTML templates">MDA Polytechnique</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                           <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="Aboutus.aspx">About Us</a></li>
                            <!--  <li><a href="services.html">facility Activities</a></li>-->
                           
                            <!-- <li><a href="blog.html">Blog</a></li> -->
                            <li><a href="Contact.aspx">Contact</a></li>

                              
                        </ul>
                            
                </div>
            </div>
        </div>
    </footer><!--/#footer-->
    </form>
</body>
</html>
