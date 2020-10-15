<%@ Page Language="C#" AutoEventWireup="true" CodeFile="portfolio.aspx.cs" Inherits="portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Portfolio </title>
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"/>
    <link href="css/prettyPhoto.css" rel="stylesheet"/>
    <link href="css/animate.min.css" rel="stylesheet"/>
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
<body style="background-image:url(d%20images/gallery.jpg)"/>
    <form id="form1" runat="server">
   <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i>  +91 777 6961 892</p></div>
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
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                                    <i class="fa fa-search"></i>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                   <!-- <a class="navbar-brand" href="index.html"><img src="d%20images/logo.jpg" /></a>-->
                </div>

                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                            <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="Aboutus.aspx">About Us</a></li>
                            <!--  <li><a href="services.html">facility Activities</a></li>-->
                            <li><a href="Portfolio.aspx">Portfolio</a></li>
                           <li><a href="download.aspx">Notes</a></li>
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
                            <!-- <li><a href="blog.html">Blog</a></li> -->
                            <li><a href="Contact.aspx">Contact</a></li>

                              <li><a href="Login.aspx">Account</a></li>

                        </ul>
                            
            </div><!--/.container-->
        </nav><!--/nav-->

    </header><!--/header-->
    <section id="portfolio">
        <div class="container">
            <div class="center">
                <h2>Portfolio</h2>
                <!--<p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>
            </div>
 -->

            <ul class="portfolio-filter text-center">
                <li><a class="btn btn-default active" href="#" data-filter="*">Gathering</a></li>
                <!--<li><a class="btn btn-default" href="#" data-filter=".bootstrap">Event</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".html">Photography</a></li>
<!--                <li><a class="btn btn-default" href="#" data-filter=".wordpress">Web Development</a></li>
 -->            </ul><!--/#portfolio-filter-->

            <div class="row">
                <div class="portfolio-items">
                    <div class="portfolio-item apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                          
				<img class="img-responsive" src="d images/15.jpg" alt="">
                           <!-- <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item1.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                           
						   <img class="img-responsive" src="d images/17.jpg" alt="">
                           <!-- <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item2.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item bootstrap wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="d images/11.jpg" alt="">
							
                           <!-- <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item3.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item joomla wordpress apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                       <img class="img-responsive" src="d images/chan.jpg" alt="">
                          <!--  <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item4.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item joomla html bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                           <img class="img-responsive" src="d images/12.jpg" alt="">
						   
                          <!--  <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item5.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item wordpress html apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                           <img class="img-responsive" src="d images/10.jpg" alt="">
						   
                          <!--  <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item6.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item wordpress html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                           <img class="img-responsive" src="d images/18.jpg" alt="">
                           <!-- <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item7.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item wordpress html bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                          
						
                          
                            
                            <img class="img-responsive" src="d%20images/sk.jpg" alt="">
                           <!-- <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item8.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div> -->
                        </div>
                    </div><!--/.portfolio-item-->
               
			   
			   
			   
			  
			   
			   
			   
			    </div>
            </div>
        </div>
    </section><!--/#portfolio-item-->
         <footer id="footer" class="midnight-blue">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        MDA Institue Of Polytechnic
                        <!-- &copy; 2013 <a target="_blank" href="http://shapebootstrap.net/" title="Free Twitter Bootstrap WordPress Themes and HTML templates">ShapeBootstrap</a>. All Rights Reserved.-->
                    </div>
                  <div class="col-sm-6">
                        <ul class="pull-right">
    <li><a href="Home.aspx">Home</a></li>
                            <li><a href="Aboutus.aspx">About Us</a></li>
                           
                            <li><a href="Contact.aspx">Contact </a></li>
                          
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    
    </form>
</body>
</html>
