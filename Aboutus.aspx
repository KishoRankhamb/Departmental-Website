<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Aboutus.aspx.cs" Inherits="Aboutus" %>

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
<body>
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
<!--                    <a class="navbar-brand" href="index.html"><img src="d images/logo.jpg" alt="logo"></a>-->
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
                            
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
    </header><!--/header-->

    <section id="about-us">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>About Of Labs</h2>
                <p class="lead">The Computer Department<!-- There are Two Labs, But In One Lab There Are Two Sections,<br />
                   <ol style="list-style-type:none"><li>Section 1</li>
                        <li>Section 2</li></ol>--></p>
            </div>

            <!-- about us slider -->
            <div id="about-slider">
                <div id="carousel-slider" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators visible-xs">
                        <li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-slider" data-slide-to="1"></li>
                        <li data-target="#carousel-slider" data-slide-to="2"></li>
                    </ol>

                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="Cuanto-gana-en-promedio-los-ingenieros-de-software.jpg" class="img-responsive" alt="">
                        </div>
                        <div class="item">
                            <img src="d images/section 2.jpg" class="img-responsive" alt="">
                        </div>
                        <div class="item">
                            <img src="d images/section 3.jpg" class="img-responsive" alt="">
                        </div>
                    </div>

                    <a class="left carousel-control hidden-xs" href="#carousel-slider" data-slide="prev">
                        <i class="fa fa-angle-left"></i>
                    </a>

                    <a class=" right carousel-control hidden-xs" href="#carousel-slider" data-slide="next">
                        <i class="fa fa-angle-right"></i>
                    </a>
                </div> <!--/#carousel-slider-->
            </div><!--/#about-slider-->
            <!-- Our Skill -->
            <div class="skill-wrap clearfix">

                <div class="center wow fadeInDown">
                    <h2>How many Devices are Connected In Lab</h2>
                    <p class="lead">In This Lab, There are Many Devices are Connected.<br />They are Router,Switch,LAN </p>
                </div>

                <div class="row">

                    <div class="col-sm-3">
                        <div class="sinlge-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="joomla-skill">
                                <p><em>Router</em></p>
                                <p><img src="d%20images/router.jpg" height="50px" width="50px" /></p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <div class="sinlge-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="html-skill">
                                <p><em>Switch</em></p>
                                <p><img src="d%20images/switch.jpg" height="50px" width="50px" /></p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <div class="sinlge-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms">
                            <div class="css-skill">
                                <p><em>LAN</em></p>
                                <p></p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <div class="sinlge-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms">
                            <div class="wp-skill">
                                <p><em>Internet</em></p>
                                <p><img src="d%20images/internet.jpg" height="50px" width="50px" /></p>
                            </div>
                        </div>
                    </div>

                </div>

            </div><!--/.our-skill-->
            <!-- our-team -->
            <div class="team">
                <div class="center wow fadeInDown">
                    <h2>Devlopers</h2>
                </div>

                <div class="row clearfix">
                    <div class="col-md-4 col-sm-6">
                        <div class="single-profile-top wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="media">
                                <div class="pull-left">
                                    <a href="#"><img class="media-object" src="d images/sha.jpg" alt=""></a>
                                </div>
                                <div class="media-body">
                                    <h4>Shahebaz khan</h4>
                                    <h5>Developer</h5>
                                 <%--   <ul class="tag clearfix">
                                        <li class="btn"><a href="#">Web</a></li>
                                        <li class="btn"><a href="#">Ui</a></li>
                                        <li class="btn"><a href="#">Ux</a></li>
                                        <li class="btn"><a href="#">Photoshop</a></li>
                                    </ul>--%>

                                    <ul class="social_icons">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <%--<li><a href="#"><i class="fa fa-twitter"></i></a></li>--%>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div><!--/.media -->
                            
                        </div>
                    </div><!--/.col-lg-4 -->


                    <div class="col-md-4 col-sm-6 col-md-offset-2">
                        <div class="single-profile-top wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="media">
                                <div class="pull-left">
                                    <a href="#"><img class="media-object" src="d images/kis.jpg" alt=""></a>
                                </div>
                                <div class="media-body">
                                    <h4>Kishor</h4>
                                    <h5>Developer</h5>
                                   <%-- <ul class="tag clearfix">
                                        <li class="btn"><a href="#">Web</a></li>
                                        <li class="btn"><a href="#">Ui</a></li>
                                        <li class="btn"><a href="#">Ux</a></li>
                                        <li class="btn"><a href="#">Photoshop</a></li>
                                    </ul>--%>
                                    <ul class="social_icons">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <%--<li><a href="#"><i class="fa fa-twitter"></i></a></li>--%>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div><!--/.media -->
                        </div>
                    </div><!--/.col-lg-4 -->
                </div> <!--/.row -->
             <!--   <div class="row team-bar">
                    <div class="first-one-arrow hidden-xs">
                        <hr>
                    </div>
                    <div class="first-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-up"></i>
                    </div>
                    <div class="second-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-down"></i>
                    </div>
                    <div class="third-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-up"></i>
                    </div>
                    <div class="fourth-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-down"></i>
                    </div>
                </div> <!--skill_border--

                <div class="row clearfix">
                    <div class="col-md-4 col-sm-6 col-md-offset-2">
                        <div class="single-profile-bottom wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="media">
                                <div class="pull-left">
                                    <a href="#"><img class="media-object" src="images/man3.jpg" alt=""></a>
                                </div>

                                <div class="media-body">
                                    <h4>Revati Akade</h4>
                                    <h5>Computer Engineering</h5>
                                    <ul class="tag clearfix">
                                        <li class="btn"><a href="#">Web</a></li>
                                        <li class="btn"><a href="#">Ui</a></li>
                                        <li class="btn"><a href="#">Ux</a></li>
                                        <li class="btn"><a href="#">Photoshop</a></li>
                                    </ul>
                                    <ul class="social_icons">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div><!--/.media 
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                        </div>
                    </div>






                    <div class="col-md-4 col-sm-6 col-md-offset-2">
                        <div class="single-profile-bottom wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="media">
                                <div class="pull-left">
                                    <a href="#"><img class="media-object" src="images/man4.jpg" alt=""></a>
                                </div>
                                <div class="media-body">
                                    <h4>Giri Mohini</h4>
                                    <h5>Computer Engineering</h5>
                                    <ul class="tag clearfix">
                                        <li class="btn"><a href="#">Web</a></li>
                                        <li class="btn"><a href="#">Ui</a></li>
                                        <li class="btn"><a href="#">Ux</a></li>
                                        <li class="btn"><a href="#">Photoshop</a></li>
                                    </ul>
                                    <ul class="social_icons">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div><!--/.media 
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                        </div>
                    </div>

                     <div class="row team-bar">
                    <div class="first-one-arrow hidden-xs">
                        <hr>
                    </div>
                    <div class="first-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-up"></i>
                    </div>
                    <!--<div class="second-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-down"></i>
                    </div>
                    <div class="third-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-up"></i>
                    </div>
                    <div class="fourth-arrow hidden-xs">
                        <hr> <i class="fa fa-angle-down"></i>
                    </div>-->
                </div> <!--skill_border


<div class="row clearfix">
                    <div class="col-md-4 col-sm-6 col-md-offset-2">
                        <div class="single-profile-bottom wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="media">
                                <div class="pull-left">
                                    <a href="#"><img class="media-object" src="images/man3.jpg" alt=""></a>
                                </div>

                                <div class="media-body">
                                    <h4>Revati Akade</h4>
                                    <h5>Computer Engineering</h5>
                                    <ul class="tag clearfix">
                                        <li class="btn"><a href="#">Web</a></li>
                                        <li class="btn"><a href="#">Ui</a></li>
                                        <li class="btn"><a href="#">Ux</a></li>
                                        <li class="btn"><a href="#">Photoshop</a></li>
                                    </ul>
                                    <ul class="social_icons">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div><!--/.media 
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                        </div>
                    </div>



                </div>	<!--/.row-->
            </div><!--section-->
        </div><!--/.container-->
    </section><!--/about-us-->


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
