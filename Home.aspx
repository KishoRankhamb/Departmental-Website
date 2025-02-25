﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content=""/>
    <title>Home | Corlate</title>

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
 <body class="homepage">
    <form id="form1" runat="server">
   <h1 style="text-align:center;color:black">TB GIRWALKAR </h1>

        <header id="header">
            <div class="top-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-xs-4">
                            <div class="top-number">
                                <p><i class="fa fa-phone-square"></i>+91 777 6961 892</p>
                            </div>
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
                </div>
                <!--/.container-->
            </div>
            <!--/.top-bar-->

            <nav class="navbar navbar-inverse" role="banner">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <!--                        <a class="navbar-brand" href="index.html"><img src="d images/logo.jpg" alt="logo" width="100%"></a>-->
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
                </div>
                <!--/.container-->
            </nav>
            <!--/nav-->

        </header>
        <!--/header-->

        <section id="main-slider" class="no-margin">
            <div class="carousel slide">
                <ol class="carousel-indicators">
                    <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                    <%--<li data-target="#main-slider" data-slide-to="1"></li>
                    <li data-target="#main-slider" data-slide-to="2"></li>--%>
                </ol>
                <div class="carousel-inner">

                    <div class="item active" style="background-image: url(d%20images/MDACLG.jpg)">
                        <!--  url(images/slider/bg1.jpg)-->
                        <div class="container">
                            <div class="row slide-margin">
                                <div class="col-sm-6">
                                    <div class="carousel-content">
                                        <h1 class="animation animated-item-1"></h1>
                                        <!--                                        <h2 class="animation animated-item-2" style="color:black;font-size:30px">Computer Since no more About Computer Than Astronomy is About Telescopes</h2>-->
                                        <!-- <a class="btn-slide animation animated-item-3" href="#">Read More</a>-->
                                    </div>
                                </div>

                                <div class="col-sm-6 hidden-xs animation animated-item-4">
                                    <div class="slider-img">
                                        <!-- <img src="d images/section 4.jpg" class="img-responsive">-->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                  <%--  <div class="item" style="background-image: url(d images/ho1.jpg)">
                        <div class="container">
                            <div class="row slide-margin">
                                <div class="col-sm-6">
                                    <!--  <div class="carousel-content">
                                        <h1 class="animation animated-item-1">Lorem ipsum dolor sit amet consectetur adipisicing elit</h1>
                                        <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>
                                        <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                    </div>-->
                                </div>

                                <div class="col-sm-6 hidden-xs animation animated-item-4">
                                    <!-- <div class="slider-img">
                                        <img src="images/slider/img2.png" class="img-responsive">
                                    </div>-->
                                </div>

                            </div>
                        </div>
                    </div>--%>
                    <!--/.item-->

                    <%--<div class="item" style="background-image: url(d images/ho2.jpg)">
                        <div class="container">
                            <div class="row slide-margin">
                                <div class="col-sm-6">
                                    <!--  <div class="carousel-content">
                                        <h1 class="animation animated-item-1">Lorem ipsum dolor sit amet consectetur adipisicing elit</h1>
                                        <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>
                                        <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                    </div>-->
                                </div>
                                <div class="col-sm-6 hidden-xs animation animated-item-4">
                                    <!-- <div class="slider-img">
                                        <img src="images/slider/img3.png" class="img-responsive">
                                    </div>-->
                                </div>
                            </div>
                        </div>
                    </div>--%>
                    <!--/.item-->
                </div>
                <!--/.carousel-inner-->
            </div>
            <!--/.carousel-->
           <%-- <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
                <i class="fa fa-chevron-left"></i>
            </a>
            <a class="next hidden-xs" href="#main-slider" data-slide="next">
                <i class="fa fa-chevron-right"></i>
            </a>--%>
        </section>
        <!--/#main-slider-->








        <section id="feature">
            <div class="container">
                <div class="center wow fadeInDown">
                    <h2>Features</h2>
                    <p class="lead">Features Of Computer</p>
                </div>

                <div class="row">
                    <div class="features">

                        <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="feature-wrap">
                                <!-- <i class="fa fa-bullhorn"></i>-->

                                <!-- for synbole-->
                                <i class="fa fa-bolt"></i>

                                <h2>Speed</h2>
                                <p>
                                    It has a very speed of executing instruction.CPU of a computer can perform more than 10 million operations per second.<!--<br />
                                     All the instructions are executed in accordance with a clock,<br /> whose frequency is measured in Mhz.<br /> Normally,
                                        3-4 cycles of this clock are required to execute one instruction</p>-->
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="feature-wrap">

                                <!-- for synbole-->
                                <!-- <i class="fa fa-comments"></i>-->
                                <i class="glyphicon glyphicon-hdd"></i>

                                <h2>Storage</h2>
                                <p>
                                    The speed with which computers can process large quantities of data/ Information,
                                    the size of input so also the output is quite large.
                                    <!--<br />The size of information to be stored further increases due to graphic applications.<br />
                                     All this information is to be stored in auxiliary memory i.e Hard Disk fitted inside the computer. <br />Hard Disks now days have a storage capacity as large as 4 GB.<br /> 
                                       The size of internal primary memory (RAM) has also been increases a lot to about 64 MB.-->
                                </p>
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="feature-wrap">
                                <i class="fa fa-cloud-download"></i>
                                <h2>Disc Drive</h2>
                                <p>
                                    DVD/CD-RW combo drive allows you to view DVDs and burn CDs.Super Multi 8x DVDR/RW with double-layer support allows you view and burn both DVDs and CDs.

                                <!--<br /> You can also fit almost twice the amount of data on a DVD.<br />

                                HD DVD ROM provides high-def playback. </p>-->
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <!--<div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="feature-wrap">
                                <i class="fa fa-leaf"></i>
                                <h2>Adipisicing elit</h2>
                                <h3>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h3>
                            </div>
                        </div><!--/.col-md-4-->

                        <!-- <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="feature-wrap">
                                <i class="fa fa-cogs"></i>
                                <h2>Sed do eiusmod</h2>
                                <h3>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h3>
                            </div>
                        </div><!--/.col-md-4-->

                        <!--<div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="feature-wrap">
                                <i class="fa fa-heart"></i>
                                <h2>Labore et dolore</h2>
                                <h3>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h3>
                            </div>
                        </div><!--/.col-md-4-->
                        </><!--/.services-->
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
        </section>
        <!--/#feature-->

        <!-- <section id="recent-works">
            <div class="container">
                <div class="center wow fadeInDown">
                    <h2>Recent Works</h2>
                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>
                </div>

                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item1.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a> </h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item1.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item2.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item2.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item3.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme </a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item3.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item4.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme </a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item4.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item5.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item5.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item6.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme </a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item6.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item7.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme </a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item7.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item8.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme </a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/item8.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.row-->
       

        </form>
    









        <section id="services" class="service-item">
            <div class="container">
                <div class="center wow fadeInDown">
                    <h2>Our Service</h2>
                    <p class="lead"></p>
                </div>

                <div class="row">

                    <div class="col-sm-6 col-md-4">
                        <div class="media services-wrap wow fadeInDown">
                            <div class="pull-left">
                                <img class="img-responsive" src="images/services/services1.png">
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">Internet Services</h3>

                                <p>
                                    <lable for="name">Internet Name: D-link</lable>
                                    <br />
                                    <lable for="name">Internet Speed: 4 mbps</lable>
                                    <br />
                                    <lable for="name">Time: Available 24 hours</lable>                              
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="media services-wrap wow fadeInDown">
                            <div class="pull-left">
                                <img class="img-responsive" src="images/services/services2.png">
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">Online Services & Exams</h3>
                                <p>
                                    <ul>
                                        <li><a>TCS</a></li>
                                        <li><a>IBM</a></li>
                                     

                                    </ul>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="media services-wrap wow fadeInDown">
                            <div class="pull-left">
                                <img class="img-responsive" src="images/services/services3.png"/>
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">Equipment Services</h3>
                                <p>
                                    <ul>
                                        <li><a>LAN Tester</a></li>
                                        <li><a>Crimping Tool</a></li>
                                        <li><a>Punching Tool</a></li>
                                      
                                        <!--<li><a>RJ-45 Cable</a></li>
                                        <li><a>BIOS Battery</a></li>-->

                                    </ul>
                                </p>
                            </div>
                        </div>
                    </div>

                    <!--  <div class="col-sm-6 col-md-4">
                        <div class="media services-wrap wow fadeInDown">
                            <div class="pull-left">
                                <img class="img-responsive" src="images/services/services4.png">
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">SEO Marketing</h3>
                                <p>  rem i</p>
                            </div
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="media services-wrap wow fadeInDown">
                            <div class="pull-left">
                                <img class="img-responsive" src="images/services/services5.png">
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">SEO Marketing</h3>
                                <p>Llit</p>
                            </div>
                        </div>
                    </div> --!>

                 <!--   <div class="col-sm-6 col-md-4">
                        <div class="media services-wrap wow fadeInDown">
                            <div class="pull-left">
                                <img class="img-responsive" src="images/services/services6.png">
                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">SEO Marketing</h3>
                                <p>Lit</p>
                            </div>
                        </div>
                    </div>
                </div><!--/.row-->
                </div>
        </section>
        <!--/#services-->








        <section id="middle">


            <div class="container">
                <div class="row">
                    <div class="col-sm-6 wow fadeInDown">
                        <div class="skill">



                            <h2>Our Skills</h2>
                            <p>languages</p>

                            <div class="progress-wrap">
                                <h3>Graphic Design</h3>
                                <div class="progress">
                                    <div class="progress-bar  color1" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
                                        <span class="bar-width">85%</span>
                                    </div>

                                </div>
                            </div>

                            <div class="progress-wrap">
                                <h3>JAVA</h3>
                                <div class="progress">
                                    <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                                        <span class="bar-width">95%</span>
                                    </div>
                                </div>
                            </div>

                            <div class="progress-wrap">
                                <h3>C</h3>
                                <div class="progress">
                                    <div class="progress-bar color3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                        <span class="bar-width">80%</span>
                                    </div>
                                </div>
                            </div>

                            <div class="progress-wrap">
                                <h3>C++</h3>
                                <div class="progress">
                                    <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                        <span class="bar-width">90%</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--/.col-sm-6-->



                    <!-- /.question and answer-->




                    <div class="col-sm-6 wow fadeInDown">
                        <div class="accordion">
                            <h2>Why computer so important</h2>
                            <div class="panel-group" id="accordion1">
                                <div class="panel panel-default">
                                    <div class="panel-heading active">
                                        <h3 class="panel-title">
                                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">why is computer science so important?
                                                <i class="fa fa-angle-right pull-right"></i>
                                            </a>
                                        </h3>
                                    </div>

                                    <div id="collapseOne1" class="panel-collapse collapse in">
                                        <div class="panel-body">
                                            <div class="media accordion-inner">
                                                <div class="pull-left">
                                                </div>
                                                <div class="media-body">
                                                    <h4></h4>
                                                    <p>
                                                        The most important aspect of computer science is problem solving ,an essential skill for life..<br />
                                                        Because computer solve problems to serve people,there is a significant human side to computer science as well.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">what is the importance of computer in our society today? 
                                                <i class="fa fa-angle-right pull-right"></i>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="collapseTwo1" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            Importance Of Computer In Cociety Information Technology Essay.Computer are now a fact of life..<br />
                                            The system is a great computer for data processing tasks.While many small microcomputer to use as word processing.<br />
                                            Computer have become part of our lives os essential.Mar 23, 2015...
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">why did you choose computer science?
                                                <i class="fa fa-angle-right pull-right"></i>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="collapseThree1" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            Every industry uses computers so naturally computer scientists can work in any.<br />
                                            Problems in science,engineering,health Care,and so many other areas can be solved by computers.<br />
                                            It is up to the computer scientist to figure out how,and design the software to apply the solution..
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">
                                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">why is it important to have basic computer skills?
                                                <i class="fa fa-angle-right pull-right"></i>
                                            </a>
                                        </h3>
                                    </div>
                                    <div id="collapseFour1" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            Computer literacy is considerd a very important skill to possess.<br />
                                            Employers want their workers to have basic computer skills
                                            <br />
                                            because their company beocmes ever more dependent on computers.<br />
                                            These critical computer and Internet skills are valued in today's academic and professional environments..
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/#accordion1-->
                        </div>
                    </div>

                </div>
                <!--/.row-->
            </div>
            <!--/.container-->
        </section>
        <!--/#middle-->

        <section id="content" style="background-image:url(images%20(2).jpg);background-repeat:no-repeat">
            
					
			
			<div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-8 wow fadeInDown">
                        <div class="tab-wrap">
                            <div class="media">
                                <div class="parrent pull-left">
                                    <ul class="nav nav-tabs nav-stacked">
                                        <li class=""><a href="#tab1" data-toggle="tab" class="analistic-01">SERVER</a></li>
                                        <li class="active"><a href="#tab2" data-toggle="tab" class="analistic-02">PC-ACER</a></li>
                                        <li class=""><a href="#tab3" data-toggle="tab" class="tehnical">PC-INTEX</a></li>
                                        <li class=""><a href="#tab4" data-toggle="tab" class="tehnical">PC-DELL</a></li>

                                    </ul>
                                </div>

                             <center>   <div class="parrent media-body">
                                    <div class="tab-content">
                                        <div class="tab-pane fade" id="tab1">
                                            <div class="media">
                                                <div class="pull-left">
                                                    <img src="d%20images/Server.jpg" />
                                                    <!--  <img class="img-responsive" src="images/tab2.png"> -->
                                                </div>
                                                <div class="media-body">
                                                    <h2>Adipisicing elit</h2>
                                                    <p>
                                                        <lable for="name">Server:- </lable>
                                                        A server is a computer <u>program</u> that provides services to other computer programs
                                                        (and their users)in the same or other computers.<br />
                                                        <hr />
                                                        Server: IBM  work station 3.5 GHZ.
                                                        <br />
                                                        Server RAM & HDD: 4GB, 1TB.<br />
                                                        Server O.S: Windows 8.1 ,32-Bit.
                                                      
                                                    </p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab-pane fade active in" id="tab2">
                                            <div class="media">
                                                <div class="pull-left">
                                                    <img src="d%20images/Acer.jpg" />
                                                </div>
                                                <div class="media-body">
                                                    <h2>PC-ACER</h2>
                                                    <p>
                                                        PC-Name: ACER<br />
                                                        PC-OS  : Windows 7 Ultimate,32-Bit
                                                        <br />
                                                        PC-RAM : 4 GB
                                                        <br />
                                                        PC-HDD : 1 TB
                                                    </p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab-pane fade" id="tab3">
                                            <div class="pull-left">
                                                <img src="d%20images/Intex.jpg" />
                                            </div>
                                            <h2>PC-INTEX</h2>
                                            <p>
                                                PC-Name: ACER<br />
                                                PC-OS  : Windows 7 Ultimate,32-Bit
                                                <br />
                                                PC-RAM : 4 GB
                                                <br />
                                                PC-HDD : 1 TB
                                            </p>
                                        </div>

                                        <div class="tab-pane fade" id="tab4">
                                            <div class="pull-left">
                                                <img src="d%20images/Dell.jpg" />
                                            </div>

                                            <h2>PC-DELL</h2>
                                            <p>
                                                PC-Name: DELL<br />
                                                PC-OS  : Windows 7 Ultimate,32-Bit
                                                <br />
                                                PC-RAM : 4 GB
                                                <br />
                                                PC-HDD : 1 TB
                                            </p>
                                        </div>

                                        <!-- <div class="tab-pane fade" id="tab5">
                                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures,</p>
                                        </div> -->
                                    </div>
                                    <!--/.tab-content-->
                                </div>
                                <!--/.media-body-->
                            </div>
                            <!--/.media-->
                        </div>
                        <!--/.tab-wrap-->
                    </div>
                    <!--/.col-sm-6--></center>

                    <!--  <div class="col-xs-12 col-sm-4 wow fadeInDown">
                        <div class="testimonial">
                            <h2>Testimonials</h2>
                            <div class="media testimonial-inner">
                                <div class="pull-left">
                                    <img class="img-responsive img-circle" src="images/testimonials1.png">
                                </div>
                                <div class="media-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt</p>
                                    <span><strong>-John Doe/</strong> Director of corlate.com</span>
                                </div>
                            </div>

                            <div class="media testimonial-inner">
                                <div class="pull-left">
                                    <img class="img-responsive img-circle" src="images/testimonials1.png">
                                </div>
                                <div class="media-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt</p>
                                    <span><strong>-John Doe/</strong> Director of corlate.com</span>
                                </div>
                            </div>

                        </div>
                    </div>

                </div><!--/.row-->
                </div> 
                <!--/.container-->
        </section>
        <!--/#content-->

        <!--<section id="partner">
            <div class="container">
                <div class="center wow fadeInDown">
                    <h2>Our Partners</h2>
                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>
                </div>

                <div class="partners">
                    <ul>
                        <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms" src="images/partners/partner1.png"></a></li>
                        <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" src="images/partners/partner2.png"></a></li>
                        <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms" src="images/partners/partner3.png"></a></li>
                        <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" src="images/partners/partner4.png"></a></li>
                        <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1500ms" src="images/partners/partner5.png"></a></li>
                    </ul>
                </div>
            </div><!--/.container-->
        </section><!--/#partner-->

        <!--   <section id="conatcat-info">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <div class="media contact-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                            <div class="pull-left">
                                <i class="fa fa-phone"></i>
                            </div>
                            <div class="media-body">
                                <h2>Have a question or need a custom quote?</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation +0123 456 70 80</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.container-->
        </section><!--/#conatcat-info-->

        <!--<section id="bottom">
            <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h3>Company</h3>
                            <ul>
                                <li><a href="#">About us</a></li>
                                <li><a href="#">We are hiring</a></li>
                                <li><a href="#">Meet the team</a></li>
                                <li><a href="#">Copyright</a></li>
                                <li><a href="#">Terms of use</a></li>
                                <li><a href="#">Privacy policy</a></li>
                                <li><a href="#">Contact us</a></li>
                            </ul>
                        </div>
                    </div><!--/.col-md-3

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h3>Support</h3>
                            <ul>
                                <li><a href="#">Faq</a></li>
                                <li><a href="#">Blog</a></li>
                                <li><a href="#">Forum</a></li>
                                <li><a href="#">Documentation</a></li>
                                <li><a href="#">Refund policy</a></li>
                                <li><a href="#">Ticket system</a></li>
                                <li><a href="#">Billing system</a></li>
                            </ul>
                        </div>
                    </div><!--/.col-md-3

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h3>Developers</h3>
                            <ul>
                                <li><a href="#">Web Development</a></li>
                                <li><a href="#">SEO Marketing</a></li>
                                <li><a href="#">Theme</a></li>
                                <li><a href="#">Development</a></li>
                                <li><a href="#">Email Marketing</a></li>
                                <li><a href="#">Plugin Development</a></li>
                                <li><a href="#">Article Writing</a></li>
                            </ul>
                        </div>
                    </div><!--/.col-md-3

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h3>Our Partners</h3>
                            <ul>
                                <li><a href="#">Adipisicing Elit</a></li>
                                <li><a href="#">Eiusmod</a></li>
                                <li><a href="#">Tempor</a></li>
                                <li><a href="#">Veniam</a></li>
                                <li><a href="#">Exercitation</a></li>
                                <li><a href="#">Ullamco</a></li>
                                <li><a href="#">Laboris</a></li>
                            </ul>
                        </div>
                    </div><!--/.col-md-3
                </div>
            </div>
        </section><!--/#bottom-->
        -->

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
        <!--/#footer-->

        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.prettyPhoto.js"></script>
        <script src="js/jquery.isotope.min.js"></script>
        <script src="js/main.js"></script>
        <script src="js/wow.min.js"></script>
    </body>
    </form>

</html>
